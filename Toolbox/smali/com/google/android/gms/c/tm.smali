.class Lcom/google/android/gms/c/tm;
.super Lcom/google/android/gms/c/ue;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/tj;

.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/c/tl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/tl;Lcom/google/android/gms/c/uj;Lcom/google/android/gms/c/tj;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/tm;->c:Lcom/google/android/gms/c/tl;

    iput-object p3, p0, Lcom/google/android/gms/c/tm;->a:Lcom/google/android/gms/c/tj;

    iput-object p4, p0, Lcom/google/android/gms/c/tm;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/ue;-><init>(Lcom/google/android/gms/c/uj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/tm;->a:Lcom/google/android/gms/c/tj;

    iget-object v1, p0, Lcom/google/android/gms/c/tm;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/tj;->c(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
