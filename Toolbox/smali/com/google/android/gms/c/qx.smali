.class final Lcom/google/android/gms/c/qx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/qu;

.field final synthetic b:Lcom/google/android/gms/c/qz;

.field final synthetic c:Lcom/google/android/gms/c/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/qu;Lcom/google/android/gms/c/qz;Lcom/google/android/gms/c/ra;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/qx;->a:Lcom/google/android/gms/c/qu;

    iput-object p2, p0, Lcom/google/android/gms/c/qx;->b:Lcom/google/android/gms/c/qz;

    iput-object p3, p0, Lcom/google/android/gms/c/qx;->c:Lcom/google/android/gms/c/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/qx;->a:Lcom/google/android/gms/c/qu;

    iget-object v1, p0, Lcom/google/android/gms/c/qx;->b:Lcom/google/android/gms/c/qz;

    iget-object v2, p0, Lcom/google/android/gms/c/qx;->c:Lcom/google/android/gms/c/ra;

    invoke-interface {v2}, Lcom/google/android/gms/c/ra;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/c/qz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/qu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/c/qx;->a:Lcom/google/android/gms/c/qu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/qu;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
