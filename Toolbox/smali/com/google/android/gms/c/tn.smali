.class Lcom/google/android/gms/c/tn;
.super Lcom/google/android/gms/common/internal/ap;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/tj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ap;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/c/tn;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/tn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/tj;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/c/ty;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/to;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/c/to;-><init>(Lcom/google/android/gms/c/tn;Lcom/google/android/gms/c/uj;Lcom/google/android/gms/c/tj;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/c/ue;)V

    goto :goto_0
.end method
