.class Lcom/google/android/gms/c/lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/lq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/lq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/lr;->a:Lcom/google/android/gms/c/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/lr;->a:Lcom/google/android/gms/c/lq;

    invoke-static {v0}, Lcom/google/android/gms/c/lq;->a(Lcom/google/android/gms/c/lq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/lr;->a:Lcom/google/android/gms/c/lq;

    invoke-virtual {v0}, Lcom/google/android/gms/c/lq;->cancel()V

    goto :goto_0
.end method
