.class Lcom/google/android/gms/c/mx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/dg;

.field final synthetic b:Lcom/google/android/gms/c/mw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/mw;Lcom/google/android/gms/c/dg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/mx;->b:Lcom/google/android/gms/c/mw;

    iput-object p2, p0, Lcom/google/android/gms/c/mx;->a:Lcom/google/android/gms/c/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/bo;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/mx;->b:Lcom/google/android/gms/c/mw;

    iget-object v0, v0, Lcom/google/android/gms/c/mw;->c:Lcom/google/android/gms/c/di;

    iget-object v1, p0, Lcom/google/android/gms/c/mx;->a:Lcom/google/android/gms/c/dg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/mx;->b:Lcom/google/android/gms/c/mw;

    iget-object v0, v0, Lcom/google/android/gms/c/mw;->c:Lcom/google/android/gms/c/di;

    invoke-virtual {v0}, Lcom/google/android/gms/c/di;->b()V

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/c/mx;->b:Lcom/google/android/gms/c/mw;

    iget-object v1, v1, Lcom/google/android/gms/c/mw;->b:Lcom/google/android/gms/c/nf;

    iget-object v1, v1, Lcom/google/android/gms/c/nf;->c:Lcom/google/android/gms/c/fv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/bo;->a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/c/mx;->b:Lcom/google/android/gms/c/mw;

    iget-object v1, v1, Lcom/google/android/gms/c/mw;->b:Lcom/google/android/gms/c/nf;

    iget-object v1, v1, Lcom/google/android/gms/c/nf;->d:Lcom/google/android/gms/c/fv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/bo;->a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    :try_start_0
    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/c/mx;->b:Lcom/google/android/gms/c/mw;

    iget-object v1, v1, Lcom/google/android/gms/c/mw;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/bo;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/bo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/mx;->a(Lcom/google/android/gms/c/bo;)V

    return-void
.end method
