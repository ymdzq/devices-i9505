.class Lcom/google/android/gms/ads/internal/zzf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rs;


# instance fields
.field final synthetic zzoO:Lcom/google/android/gms/c/on;

.field final synthetic zzoP:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/c/on;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzoP:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzoO:Lcom/google/android/gms/c/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzbf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzoP:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzf;->zzov:Lcom/google/android/gms/c/ao;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzoP:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzf;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzoO:Lcom/google/android/gms/c/on;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/ao;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/c/on;)Lcom/google/android/gms/c/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf$1;->zzoO:Lcom/google/android/gms/c/on;

    iget-object v1, v1, Lcom/google/android/gms/c/on;->b:Lcom/google/android/gms/c/rn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ap;->a(Lcom/google/android/gms/c/am;)V

    return-void
.end method
