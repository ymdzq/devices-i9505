.class Lcom/google/android/gms/c/gx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ho;

.field final synthetic b:Lcom/google/android/gms/c/gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gw;Lcom/google/android/gms/c/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    iput-object p2, p0, Lcom/google/android/gms/c/gx;->a:Lcom/google/android/gms/c/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    iget-object v1, p0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v1}, Lcom/google/android/gms/c/gw;->a(Lcom/google/android/gms/c/gw;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v2}, Lcom/google/android/gms/c/gw;->b(Lcom/google/android/gms/c/gw;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/gw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/c/bc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/gy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/c/gy;-><init>(Lcom/google/android/gms/c/gx;Lcom/google/android/gms/c/bc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/bc;->a(Lcom/google/android/gms/c/bd;)V

    const-string v1, "/jsLoaded"

    new-instance v2, Lcom/google/android/gms/c/hb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/hb;-><init>(Lcom/google/android/gms/c/gx;Lcom/google/android/gms/c/bc;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/bc;->a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    new-instance v1, Lcom/google/android/gms/c/qs;

    invoke-direct {v1}, Lcom/google/android/gms/c/qs;-><init>()V

    new-instance v2, Lcom/google/android/gms/c/hc;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/c/hc;-><init>(Lcom/google/android/gms/c/gx;Lcom/google/android/gms/c/bc;Lcom/google/android/gms/c/qs;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/qs;->a(Ljava/lang/Object;)V

    const-string v1, "/requestReload"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/bc;->a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    iget-object v1, p0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v1}, Lcom/google/android/gms/c/gw;->f(Lcom/google/android/gms/c/gw;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v1}, Lcom/google/android/gms/c/gw;->f(Lcom/google/android/gms/c/gw;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/bc;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/c/hd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/c/hd;-><init>(Lcom/google/android/gms/c/gx;Lcom/google/android/gms/c/bc;)V

    sget v0, Lcom/google/android/gms/c/hh;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v1}, Lcom/google/android/gms/c/gw;->f(Lcom/google/android/gms/c/gw;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v1}, Lcom/google/android/gms/c/gw;->f(Lcom/google/android/gms/c/gw;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/bc;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v1}, Lcom/google/android/gms/c/gw;->f(Lcom/google/android/gms/c/gw;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/bc;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
