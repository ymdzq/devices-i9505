.class Lcom/google/android/gms/c/tp;
.super Lcom/google/android/gms/c/tw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/tj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/tj;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/tp;->a:Lcom/google/android/gms/c/tj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/tw;-><init>(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/c/tk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/c/tk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tp;-><init>(Lcom/google/android/gms/c/tj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/tp;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v0}, Lcom/google/android/gms/c/tj;->f(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/c/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/tp;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v1}, Lcom/google/android/gms/c/tj;->g(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/tp;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v2}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/c/ty;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/c/ty;->f:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/c/tl;

    iget-object v4, p0, Lcom/google/android/gms/c/tp;->a:Lcom/google/android/gms/c/tj;

    invoke-direct {v3, v4}, Lcom/google/android/gms/c/tl;-><init>(Lcom/google/android/gms/c/tj;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/c/wd;->a(Lcom/google/android/gms/common/internal/ae;Ljava/util/Set;Lcom/google/android/gms/signin/internal/f;)V

    return-void
.end method
