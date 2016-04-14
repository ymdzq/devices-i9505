.class Lcom/google/android/gms/c/tt;
.super Lcom/google/android/gms/c/tw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/tj;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/tj;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/tt;->a:Lcom/google/android/gms/c/tj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/tw;-><init>(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/c/tk;)V

    iput-object p2, p0, Lcom/google/android/gms/c/tt;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/tt;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v0}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/c/ty;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/tt;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v0}, Lcom/google/android/gms/c/tj;->h(Lcom/google/android/gms/c/tj;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/c/tt;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v3, p0, Lcom/google/android/gms/c/tt;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v3}, Lcom/google/android/gms/c/tj;->g(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/common/api/h;->zza(Lcom/google/android/gms/common/internal/ae;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
