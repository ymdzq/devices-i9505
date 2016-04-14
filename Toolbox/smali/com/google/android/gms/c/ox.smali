.class Lcom/google/android/gms/c/ox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ow;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ox;->a:Lcom/google/android/gms/c/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ox;->a:Lcom/google/android/gms/c/ow;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ow;->zza(Lcom/google/android/gms/c/ow;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/c/ox;->a:Lcom/google/android/gms/c/ow;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ow;->zzbn()V

    return-void
.end method
