.class final Lcom/google/android/gms/c/mz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lcom/google/android/gms/c/nf;

.field final synthetic d:Lcom/google/android/gms/c/di;

.field final synthetic e:Lcom/google/android/gms/c/dg;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/c/cj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/c/nf;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;Ljava/lang/String;Lcom/google/android/gms/c/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/mz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/mz;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/c/mz;->c:Lcom/google/android/gms/c/nf;

    iput-object p4, p0, Lcom/google/android/gms/c/mz;->d:Lcom/google/android/gms/c/di;

    iput-object p5, p0, Lcom/google/android/gms/c/mz;->e:Lcom/google/android/gms/c/dg;

    iput-object p6, p0, Lcom/google/android/gms/c/mz;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/c/mz;->g:Lcom/google/android/gms/c/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbw()Lcom/google/android/gms/c/rv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/mz;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/c/mz;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/c/rv;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/c/ab;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/c/rn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzby()Lcom/google/android/gms/c/or;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/or;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v7}, Lcom/google/android/gms/c/rn;->clearCache(Z)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/c/mz;->c:Lcom/google/android/gms/c/nf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/nf;->a(Lcom/google/android/gms/c/rn;)V

    iget-object v1, p0, Lcom/google/android/gms/c/mz;->d:Lcom/google/android/gms/c/di;

    iget-object v2, p0, Lcom/google/android/gms/c/mz;->e:Lcom/google/android/gms/c/dg;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/c/mz;->d:Lcom/google/android/gms/c/di;

    invoke-virtual {v1}, Lcom/google/android/gms/c/di;->a()Lcom/google/android/gms/c/dg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/mz;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/c/mz;->d:Lcom/google/android/gms/c/di;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/c/mv;->a(Ljava/lang/String;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;)Lcom/google/android/gms/c/rr;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v2

    const-string v3, "/invalidRequest"

    iget-object v4, p0, Lcom/google/android/gms/c/mz;->c:Lcom/google/android/gms/c/nf;

    iget-object v4, v4, Lcom/google/android/gms/c/nf;->c:Lcom/google/android/gms/c/fv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/rp;->a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    const-string v3, "/loadAdURL"

    iget-object v4, p0, Lcom/google/android/gms/c/mz;->c:Lcom/google/android/gms/c/nf;

    iget-object v4, v4, Lcom/google/android/gms/c/nf;->d:Lcom/google/android/gms/c/fv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/rp;->a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/c/fk;->h:Lcom/google/android/gms/c/fv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/c/rp;->a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/c/rp;->a(Lcom/google/android/gms/c/rr;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/mz;->g:Lcom/google/android/gms/c/cj;

    invoke-virtual {v1}, Lcom/google/android/gms/c/cj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/rn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
