.class public Lcom/google/android/gms/c/mr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/mn;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/c/mr;->a:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/c/vl;)Lcom/google/android/gms/c/vl;
    .locals 4

    new-instance v2, Lcom/google/android/gms/c/vl;

    invoke-direct {v2}, Lcom/google/android/gms/c/vl;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/vl;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/vl;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/c/vl;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/c/vl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private a(Lcom/google/android/gms/c/mh;Lorg/json/JSONObject;Lcom/google/android/gms/c/vl;)V
    .locals 3

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_value"

    iget-boolean v2, p0, Lcom/google/android/gms/c/mr;->a:Z

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/c/mh;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/c/vl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/google/android/gms/c/vl;)V
    .locals 2

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string_value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/c/vl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/c/mh;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzh$zza;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/mr;->b(Lcom/google/android/gms/c/mh;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzf;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/c/mh;Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/formats/zzf;
    .locals 8

    new-instance v1, Lcom/google/android/gms/c/vl;

    invoke-direct {v1}, Lcom/google/android/gms/c/vl;-><init>()V

    new-instance v2, Lcom/google/android/gms/c/vl;

    invoke-direct {v2}, Lcom/google/android/gms/c/vl;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/mh;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/c/ra;

    move-result-object v3

    const-string v0, "custom_assets"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "string"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0, v5, v2}, Lcom/google/android/gms/c/mr;->a(Lorg/json/JSONObject;Lcom/google/android/gms/c/vl;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v7, "image"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/gms/c/mr;->a(Lcom/google/android/gms/c/mh;Lorg/json/JSONObject;Lcom/google/android/gms/c/vl;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown custom asset type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/android/gms/ads/internal/formats/zzf;

    const-string v0, "custom_template_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/mr;->a(Lcom/google/android/gms/c/vl;)Lcom/google/android/gms/c/vl;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zza;

    invoke-direct {v4, v5, v1, v2, v0}, Lcom/google/android/gms/ads/internal/formats/zzf;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/vl;Lcom/google/android/gms/c/vl;Lcom/google/android/gms/ads/internal/formats/zza;)V

    return-object v4
.end method
