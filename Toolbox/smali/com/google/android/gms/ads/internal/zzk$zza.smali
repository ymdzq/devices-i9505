.class Lcom/google/android/gms/ads/internal/zzk$zza;
.super Lcom/google/android/gms/c/ow;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final zzpo:Ljava/lang/String;

.field final synthetic zzpp:Lcom/google/android/gms/ads/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk$zza;->zzpp:Lcom/google/android/gms/ads/internal/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/c/ow;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk$zza;->zzpo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzbn()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/c/pn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk$zza;->zzpp:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzk;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk$zza;->zzpo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/pn;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
