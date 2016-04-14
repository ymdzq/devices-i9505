.class public Lcom/google/android/gms/c/tx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/uj;


# instance fields
.field private final a:Lcom/google/android/gms/c/ty;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/tx;->a:Lcom/google/android/gms/c/ty;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/td;)Lcom/google/android/gms/c/td;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tx;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/tx;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->f()V

    iget-object v0, p0, Lcom/google/android/gms/c/tx;->a:Lcom/google/android/gms/c/ty;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/ty;->f:Ljava/util/Set;

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/tx;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ui;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/ui;->a(Lcom/google/android/gms/c/uh;)V

    invoke-interface {v0}, Lcom/google/android/gms/c/ui;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/tx;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/c/tx;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/c/tx;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tx;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->g()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DISCONNECTED"

    return-object v0
.end method
