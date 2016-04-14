.class Lcom/google/android/gms/c/oi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/on;

.field final synthetic b:Lcom/google/android/gms/c/og;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/og;Lcom/google/android/gms/c/on;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/oi;->b:Lcom/google/android/gms/c/og;

    iput-object p2, p0, Lcom/google/android/gms/c/oi;->a:Lcom/google/android/gms/c/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/oi;->b:Lcom/google/android/gms/c/og;

    invoke-static {v0}, Lcom/google/android/gms/c/og;->a(Lcom/google/android/gms/c/og;)Lcom/google/android/gms/c/nw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/oi;->a:Lcom/google/android/gms/c/on;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/nw;->zzb(Lcom/google/android/gms/c/on;)V

    return-void
.end method
