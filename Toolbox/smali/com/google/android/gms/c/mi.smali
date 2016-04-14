.class Lcom/google/android/gms/c/mi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/fv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/bc;

.field final synthetic b:Lcom/google/android/gms/c/mo;

.field final synthetic c:Lcom/google/android/gms/c/qu;

.field final synthetic d:Lcom/google/android/gms/c/mh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/mh;Lcom/google/android/gms/c/bc;Lcom/google/android/gms/c/mo;Lcom/google/android/gms/c/qu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/mi;->d:Lcom/google/android/gms/c/mh;

    iput-object p2, p0, Lcom/google/android/gms/c/mi;->a:Lcom/google/android/gms/c/bc;

    iput-object p3, p0, Lcom/google/android/gms/c/mi;->b:Lcom/google/android/gms/c/mo;

    iput-object p4, p0, Lcom/google/android/gms/c/mi;->c:Lcom/google/android/gms/c/qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/mi;->a:Lcom/google/android/gms/c/bc;

    const-string v1, "/nativeAdPreProcess"

    iget-object v2, p0, Lcom/google/android/gms/c/mi;->b:Lcom/google/android/gms/c/mo;

    iget-object v2, v2, Lcom/google/android/gms/c/mo;->a:Lcom/google/android/gms/c/fv;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/bc;->b(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    :try_start_0
    const-string v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/mi;->c:Lcom/google/android/gms/c/qu;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/qu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/mi;->d:Lcom/google/android/gms/c/mh;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/c/mh;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/c/mi;->d:Lcom/google/android/gms/c/mh;

    invoke-virtual {v0}, Lcom/google/android/gms/c/mh;->b()Z

    move-result v0

    const-string v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/mi;->c:Lcom/google/android/gms/c/qu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/qu;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
