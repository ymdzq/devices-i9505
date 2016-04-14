.class public final Lcom/google/android/gms/common/api/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private j:Landroid/support/v4/app/r;

.field private k:I

.field private l:Lcom/google/android/gms/common/api/r;

.field private m:Landroid/os/Looper;

.field private n:Lcom/google/android/gms/common/b;

.field private o:Lcom/google/android/gms/common/api/g;

.field private final p:Ljava/util/ArrayList;

.field private final q:Ljava/util/ArrayList;

.field private r:Lcom/google/android/gms/c/we;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->b:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/c/vc;

    invoke-direct {v0}, Lcom/google/android/gms/c/vc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->g:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/c/vc;

    invoke-direct {v0}, Lcom/google/android/gms/c/vc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/o;->k:I

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->n:Lcom/google/android/gms/common/b;

    sget-object v0, Lcom/google/android/gms/c/vz;->c:Lcom/google/android/gms/common/api/g;

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->o:Lcom/google/android/gms/common/api/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/o;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->m:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/o;)Landroid/support/v4/app/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->j:Landroid/support/v4/app/r;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/c/up;Lcom/google/android/gms/common/api/n;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/o;->k:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->l:Lcom/google/android/gms/common/api/r;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/c/up;->a(ILcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/c/up;Lcom/google/android/gms/common/api/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/c/up;Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method private c()Lcom/google/android/gms/common/api/n;
    .locals 10

    new-instance v0, Lcom/google/android/gms/c/ty;

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->m:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/o;->n:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/o;->o:Lcom/google/android/gms/common/api/g;

    iget-object v6, p0, Lcom/google/android/gms/common/api/o;->i:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/o;->p:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/google/android/gms/common/api/o;->q:Ljava/util/ArrayList;

    iget v9, p0, Lcom/google/android/gms/common/api/o;->k:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/c/ty;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/g;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->j:Landroid/support/v4/app/r;

    invoke-static {v1}, Lcom/google/android/gms/c/up;->a(Landroid/support/v4/app/r;)Lcom/google/android/gms/c/up;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/p;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/p;-><init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/c/up;Lcom/google/android/gms/common/api/n;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/o;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/common/internal/h;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->i:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/c/vz;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->r:Lcom/google/android/gms/c/we;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "SignIn.API can\'t be used in conjunction with requestServerAuthCode."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->i:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/c/vz;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/we;

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->r:Lcom/google/android/gms/c/we;

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/o;->g:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/o;->c:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/o;->d:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/o;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/o;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/o;->r:Lcom/google/android/gms/c/we;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/common/api/o;->r:Lcom/google/android/gms/c/we;

    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/we;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/google/android/gms/c/we;->a:Lcom/google/android/gms/c/we;

    goto :goto_1
.end method

.method public b()Lcom/google/android/gms/common/api/n;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/av;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/api/o;->k:I

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/o;->c()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/ty;

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->m:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/o;->n:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/o;->o:Lcom/google/android/gms/common/api/g;

    iget-object v6, p0, Lcom/google/android/gms/common/api/o;->i:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/o;->p:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/google/android/gms/common/api/o;->q:Ljava/util/ArrayList;

    const/4 v9, -0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/c/ty;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/g;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_1
.end method
