.class public Lcom/google/android/gms/c/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/dl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/dk;->a:Lcom/google/android/gms/c/dl;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/dk;->a:Lcom/google/android/gms/c/dl;

    invoke-interface {v0}, Lcom/google/android/gms/c/dl;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate getBaseURL to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/dk;->a:Lcom/google/android/gms/c/dl;

    invoke-interface {v0}, Lcom/google/android/gms/c/dl;->b()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate getContent to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAdRendered(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/dk;->a:Lcom/google/android/gms/c/dl;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/c/dl;->a(Lcom/google/android/gms/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate onAdRendered to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public recordClick()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/dk;->a:Lcom/google/android/gms/c/dl;

    invoke-interface {v0}, Lcom/google/android/gms/c/dl;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate recordClick to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/dk;->a:Lcom/google/android/gms/c/dl;

    invoke-interface {v0}, Lcom/google/android/gms/c/dl;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate recordImpression to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
