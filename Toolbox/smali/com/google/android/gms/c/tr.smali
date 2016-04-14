.class Lcom/google/android/gms/c/tr;
.super Lcom/google/android/gms/c/tw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/tj;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/tj;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/tr;->a:Lcom/google/android/gms/c/tj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/tw;-><init>(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/c/tk;)V

    iput-object p2, p0, Lcom/google/android/gms/c/tr;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/tr;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v0}, Lcom/google/android/gms/c/tj;->b(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/tr;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v1}, Lcom/google/android/gms/c/tj;->a(Lcom/google/android/gms/c/tj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/c/tr;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v0}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/c/ty;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/c/ts;

    iget-object v3, p0, Lcom/google/android/gms/c/tr;->a:Lcom/google/android/gms/c/tj;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/c/ts;-><init>(Lcom/google/android/gms/c/tr;Lcom/google/android/gms/c/uj;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/c/ue;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/tr;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v0}, Lcom/google/android/gms/c/tj;->e(Lcom/google/android/gms/c/tj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/tr;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v0}, Lcom/google/android/gms/c/tj;->f(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/c/wd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/wd;->b()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/tr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v1, p0, Lcom/google/android/gms/c/tr;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/u;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/h;->zza(Lcom/google/android/gms/common/api/u;)V

    goto :goto_0
.end method
