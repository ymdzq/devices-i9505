.class Lcom/google/android/gms/c/hv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ht;

.field private final b:Lcom/google/android/gms/c/sx;

.field private final c:Lcom/google/android/gms/c/uz;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ht;Lcom/google/android/gms/c/sx;Lcom/google/android/gms/c/uz;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hv;->a:Lcom/google/android/gms/c/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/c/hv;->b:Lcom/google/android/gms/c/sx;

    iput-object p3, p0, Lcom/google/android/gms/c/hv;->c:Lcom/google/android/gms/c/uz;

    iput-object p4, p0, Lcom/google/android/gms/c/hv;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hv;->b:Lcom/google/android/gms/c/sx;

    invoke-virtual {v0}, Lcom/google/android/gms/c/sx;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/hv;->b:Lcom/google/android/gms/c/sx;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/sx;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/hv;->c:Lcom/google/android/gms/c/uz;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/hv;->b:Lcom/google/android/gms/c/sx;

    iget-object v1, p0, Lcom/google/android/gms/c/hv;->c:Lcom/google/android/gms/c/uz;

    iget-object v1, v1, Lcom/google/android/gms/c/uz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/sx;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/hv;->c:Lcom/google/android/gms/c/uz;

    iget-boolean v0, v0, Lcom/google/android/gms/c/uz;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/hv;->b:Lcom/google/android/gms/c/sx;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/sx;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/c/hv;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hv;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/hv;->b:Lcom/google/android/gms/c/sx;

    iget-object v1, p0, Lcom/google/android/gms/c/hv;->c:Lcom/google/android/gms/c/uz;

    iget-object v1, v1, Lcom/google/android/gms/c/uz;->c:Lcom/google/android/gms/c/wh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/sx;->b(Lcom/google/android/gms/c/wh;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/hv;->b:Lcom/google/android/gms/c/sx;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/sx;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
