.class public Lcom/google/android/gms/c/jw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/jy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/c/jy;->a(Lcom/google/android/gms/c/jy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/jw;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/c/jy;->b(Lcom/google/android/gms/c/jy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/jw;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/c/jy;->c(Lcom/google/android/gms/c/jy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/jw;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/c/jy;->d(Lcom/google/android/gms/c/jy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/jw;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/c/jy;->e(Lcom/google/android/gms/c/jy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/jw;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/c/jy;Lcom/google/android/gms/c/jx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/jw;-><init>(Lcom/google/android/gms/c/jy;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/c/jw;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/c/jw;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/c/jw;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/c/jw;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/c/jw;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
