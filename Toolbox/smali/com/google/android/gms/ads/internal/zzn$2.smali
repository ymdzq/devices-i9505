.class Lcom/google/android/gms/ads/internal/zzn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzpB:Lcom/google/android/gms/ads/internal/zzn;

.field final synthetic zzpC:Lcom/google/android/gms/ads/internal/formats/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/formats/zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn$2;->zzpB:Lcom/google/android/gms/ads/internal/zzn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzn$2;->zzpC:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn$2;->zzpB:Lcom/google/android/gms/ads/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzn;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqx:Lcom/google/android/gms/c/eo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzn$2;->zzpC:Lcom/google/android/gms/ads/internal/formats/zzd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/eo;->a(Lcom/google/android/gms/c/ec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
