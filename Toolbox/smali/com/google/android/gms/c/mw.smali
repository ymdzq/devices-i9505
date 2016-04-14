.class final Lcom/google/android/gms/c/mw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/gw;

.field final synthetic b:Lcom/google/android/gms/c/nf;

.field final synthetic c:Lcom/google/android/gms/c/di;

.field final synthetic d:Lcom/google/android/gms/c/dg;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gw;Lcom/google/android/gms/c/nf;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/mw;->a:Lcom/google/android/gms/c/gw;

    iput-object p2, p0, Lcom/google/android/gms/c/mw;->b:Lcom/google/android/gms/c/nf;

    iput-object p3, p0, Lcom/google/android/gms/c/mw;->c:Lcom/google/android/gms/c/di;

    iput-object p4, p0, Lcom/google/android/gms/c/mw;->d:Lcom/google/android/gms/c/dg;

    iput-object p5, p0, Lcom/google/android/gms/c/mw;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/mw;->a:Lcom/google/android/gms/c/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/gw;->b()Lcom/google/android/gms/c/hk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/mw;->b:Lcom/google/android/gms/c/nf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/nf;->a(Lcom/google/android/gms/c/hk;)V

    iget-object v1, p0, Lcom/google/android/gms/c/mw;->c:Lcom/google/android/gms/c/di;

    iget-object v2, p0, Lcom/google/android/gms/c/mw;->d:Lcom/google/android/gms/c/dg;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/c/mw;->c:Lcom/google/android/gms/c/di;

    invoke-virtual {v1}, Lcom/google/android/gms/c/di;->a()Lcom/google/android/gms/c/dg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/mx;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/c/mx;-><init>(Lcom/google/android/gms/c/mw;Lcom/google/android/gms/c/dg;)V

    new-instance v1, Lcom/google/android/gms/c/my;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/my;-><init>(Lcom/google/android/gms/c/mw;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/c/hk;->a(Lcom/google/android/gms/c/rf;Lcom/google/android/gms/c/rd;)V

    return-void
.end method
