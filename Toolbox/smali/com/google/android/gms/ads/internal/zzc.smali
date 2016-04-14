.class public abstract Lcom/google/android/gms/ads/internal/zzc;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;
.implements Lcom/google/android/gms/c/kb;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/c/il;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/c/il;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method


# virtual methods
.method public recordClick()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->onAdClicked()V

    return-void
.end method

.method public recordImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqo:Lcom/google/android/gms/c/on;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/c/on;Z)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/c/oo;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/c/rn;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqk:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/c/rn;

    if-eqz v1, :cond_0

    const-string v1, "Reusing webview..."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/c/rn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc;->zzoo:Lcom/google/android/gms/c/di;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/c/rn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/c/di;)V

    move-object v10, v0

    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/c/rp;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/c/fh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/c/gd;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/c/kb;)V

    iget-object v0, p1, Lcom/google/android/gms/c/oo;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEC:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/c/rn;->b(Ljava/lang/String;)V

    return-object v10

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqk:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbw()Lcom/google/android/gms/c/rv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqi:Lcom/google/android/gms/c/ab;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzc;->zzoo:Lcom/google/android/gms/c/di;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzc;->zzow:Lcom/google/android/gms/ads/internal/zzd;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/c/rv;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/c/ab;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/c/di;Lcom/google/android/gms/ads/internal/zzd;)Lcom/google/android/gms/c/rn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztg:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Landroid/view/View;)V

    :cond_2
    move-object v10, v0

    goto :goto_0
.end method

.method public zza(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzaS()Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/c/do;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/av;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqC:Lcom/google/android/gms/c/do;

    return-void
.end method

.method protected zza(Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/di;)V
    .locals 10

    iget v0, p1, Lcom/google/android/gms/c/oo;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzc$1;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/c/oo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/c/oo;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, p1, Lcom/google/android/gms/c/oo;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqH:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbu()Lcom/google/android/gms/c/lz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqi:Lcom/google/android/gms/c/ab;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc;->zzox:Lcom/google/android/gms/c/il;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/c/lz;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/ab;Lcom/google/android/gms/c/rn;Lcom/google/android/gms/c/il;Lcom/google/android/gms/c/ma;Lcom/google/android/gms/c/di;)Lcom/google/android/gms/c/mb;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzq;->zzqm:Lcom/google/android/gms/c/mb;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzc$2;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/di;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected zza(Lcom/google/android/gms/c/on;Lcom/google/android/gms/c/on;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zzbN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqk:Lcom/google/android/gms/ads/internal/zzq$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqk:Lcom/google/android/gms/ads/internal/zzq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq$zza;->zzbT()Lcom/google/android/gms/c/pz;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/c/on;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/pz;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/c/on;Lcom/google/android/gms/c/on;)Z

    move-result v0

    return v0
.end method

.method public zzbc()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzaQ()Z

    return-void
.end method

.method public zzc(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqG:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/c/on;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzot:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqp:Lcom/google/android/gms/c/oo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/c/on;-><init>(Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/rn;Lcom/google/android/gms/c/hz;Lcom/google/android/gms/c/io;Ljava/lang/String;Lcom/google/android/gms/c/ic;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/c/on;)V

    return-void
.end method
