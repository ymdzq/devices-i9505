.class Lcom/google/android/gms/ads/internal/request/zzm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzFp:Lcom/google/android/gms/ads/internal/request/zzm;

.field final synthetic zzFq:Lorg/json/JSONObject;

.field final synthetic zzFr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzm;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzFp:Lcom/google/android/gms/ads/internal/request/zzm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzFq:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzFr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzFp:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzm;->zzfO()Lcom/google/android/gms/c/gw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/gw;->b()Lcom/google/android/gms/c/hk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/zzm;->zza(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/google/android/gms/c/hk;)Lcom/google/android/gms/c/hk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzFp:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/zzm;->zzb(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/c/hk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zzm$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/request/zzm$2$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzm$2;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzm$2$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/zzm$2$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzm$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/hk;->a(Lcom/google/android/gms/c/rf;Lcom/google/android/gms/c/rd;)V

    return-void
.end method
