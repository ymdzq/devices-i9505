.class public final Lcom/google/android/gms/c/ty;
.super Lcom/google/android/gms/common/api/n;


# instance fields
.field private final A:Lcom/google/android/gms/common/internal/x;

.field final a:Lcom/google/android/gms/common/internal/w;

.field final b:Ljava/util/Queue;

.field c:Lcom/google/android/gms/c/ug;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Map;

.field f:Ljava/util/Set;

.field final g:Lcom/google/android/gms/common/internal/h;

.field final h:Ljava/util/Map;

.field final i:Lcom/google/android/gms/common/api/g;

.field final j:Ljava/util/Set;

.field private final k:Ljava/util/concurrent/locks/Lock;

.field private final l:Ljava/util/concurrent/locks/Condition;

.field private final m:I

.field private final n:Landroid/content/Context;

.field private final o:Landroid/os/Looper;

.field private volatile p:Z

.field private q:J

.field private r:J

.field private final s:Lcom/google/android/gms/c/ud;

.field private final t:Lcom/google/android/gms/common/b;

.field private volatile u:Lcom/google/android/gms/c/uj;

.field private v:Lcom/google/android/gms/common/ConnectionResult;

.field private final w:Ljava/util/Set;

.field private x:Lcom/google/android/gms/common/api/ab;

.field private final y:Lcom/google/android/gms/c/uh;

.field private final z:Lcom/google/android/gms/common/api/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/g;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/common/api/n;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->b:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/c/ty;->q:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/c/ty;->r:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->f:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->v:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->w:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->j:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/c/tz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/tz;-><init>(Lcom/google/android/gms/c/ty;)V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->y:Lcom/google/android/gms/c/uh;

    new-instance v2, Lcom/google/android/gms/c/ua;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/ua;-><init>(Lcom/google/android/gms/c/ty;)V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->z:Lcom/google/android/gms/common/api/q;

    new-instance v2, Lcom/google/android/gms/c/ub;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/ub;-><init>(Lcom/google/android/gms/c/ty;)V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->A:Lcom/google/android/gms/common/internal/x;

    iput-object p1, p0, Lcom/google/android/gms/c/ty;->n:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/internal/w;

    iget-object v3, p0, Lcom/google/android/gms/c/ty;->A:Lcom/google/android/gms/common/internal/x;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/common/internal/w;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/x;)V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/c/ty;->o:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/c/ud;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/c/ud;-><init>(Lcom/google/android/gms/c/ty;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/c/ty;->t:Lcom/google/android/gms/common/b;

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/c/ty;->m:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->l:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Lcom/google/android/gms/c/tx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/tx;-><init>(Lcom/google/android/gms/c/ty;)V

    iput-object v2, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/q;

    iget-object v4, p0, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/r;

    iget-object v4, p0, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/r;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/h;->e()Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/common/api/a;

    move-object/from16 v0, p6

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/i;

    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/i;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    move v4, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/c/ty;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/c/ty;->z:Lcom/google/android/gms/common/api/q;

    invoke-direct {p0, v9, v4}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/r;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/internal/c;

    move-result-object v2

    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/c/ty;->z:Lcom/google/android/gms/common/api/q;

    invoke-direct {p0, v9, v4}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/r;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/h;

    move-result-object v2

    goto :goto_5

    :cond_4
    iput-object p3, p0, Lcom/google/android/gms/c/ty;->g:Lcom/google/android/gms/common/internal/h;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/gms/c/ty;->i:Lcom/google/android/gms/common/api/g;

    return-void

    :cond_5
    move v4, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/google/android/gms/c/ty;)Lcom/google/android/gms/common/api/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->x:Lcom/google/android/gms/common/api/ab;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/h;
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/g;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/r;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/uc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/uc;-><init>(Lcom/google/android/gms/c/ty;Lcom/google/android/gms/common/api/a;I)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/k;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/internal/c;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/internal/c;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/k;->a()I

    move-result v3

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/j;

    move-result-object v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/j;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/c/ui;Lcom/google/android/gms/common/api/ab;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/c/ui;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/uf;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/c/uf;-><init>(Lcom/google/android/gms/c/ui;Lcom/google/android/gms/common/api/ab;Landroid/os/IBinder;Lcom/google/android/gms/c/tz;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/c/ui;->a(Lcom/google/android/gms/c/uh;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/c/uf;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/c/uf;-><init>(Lcom/google/android/gms/c/ui;Lcom/google/android/gms/common/api/ab;Landroid/os/IBinder;Lcom/google/android/gms/c/tz;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/c/ui;->a(Lcom/google/android/gms/c/uh;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lcom/google/android/gms/c/ui;->g()V

    invoke-interface {p0}, Lcom/google/android/gms/c/ui;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ab;->a(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Lcom/google/android/gms/c/ui;->a(Lcom/google/android/gms/c/uh;)V

    invoke-interface {p0}, Lcom/google/android/gms/c/ui;->g()V

    invoke-interface {p0}, Lcom/google/android/gms/c/ui;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/ab;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/c/ty;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/c/ty;)Lcom/google/android/gms/c/uj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/c/ty;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ty;->n()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/c/ty;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ty;->o()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ty;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ty;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ty;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ty;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->o:Landroid/os/Looper;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/td;)Lcom/google/android/gms/c/td;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/c/td;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/av;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/c/td;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/av;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/uj;->a(Lcom/google/android/gms/c/td;)Lcom/google/android/gms/c/td;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/google/android/gms/c/ue;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/c/ud;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ud;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Lcom/google/android/gms/c/ui;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->y:Lcom/google/android/gms/c/uh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/c/ui;->a(Lcom/google/android/gms/c/uh;)V

    return-void
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/ty;->v:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/c/tx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/tx;-><init>(Lcom/google/android/gms/c/ty;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    invoke-interface {v0}, Lcom/google/android/gms/c/uj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/c/ud;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ud;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    invoke-interface {v1}, Lcom/google/android/gms/c/uj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " mResuming="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/c/ty;->p:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->h:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    invoke-interface {v0}, Lcom/google/android/gms/c/uj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->b(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ty;->l()Z

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    invoke-interface {v0}, Lcom/google/android/gms/c/uj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ui;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/ui;->a(Lcom/google/android/gms/c/uh;)V

    invoke-interface {v0}, Lcom/google/android/gms/c/ui;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/c/ui;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/c/ui;->c()V

    invoke-interface {v0}, Lcom/google/android/gms/c/ui;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/h;->zznz()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/ty;->x:Lcom/google/android/gms/common/api/ab;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/c/ui;Lcom/google/android/gms/common/api/ab;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ty;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/uo;

    invoke-virtual {v0}, Lcom/google/android/gms/c/uo;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/ty;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/c/tj;

    iget-object v2, p0, Lcom/google/android/gms/c/ty;->g:Lcom/google/android/gms/common/internal/h;

    iget-object v3, p0, Lcom/google/android/gms/c/ty;->h:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/c/ty;->t:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/c/ty;->i:Lcom/google/android/gms/common/api/g;

    iget-object v6, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lcom/google/android/gms/c/ty;->n:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/c/tj;-><init>(Lcom/google/android/gms/c/ty;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/g;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    invoke-interface {v0}, Lcom/google/android/gms/c/uj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/ty;->l()Z

    new-instance v0, Lcom/google/android/gms/c/th;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/th;-><init>(Lcom/google/android/gms/c/ty;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    invoke-interface {v0}, Lcom/google/android/gms/c/uj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->k:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->u:Lcom/google/android/gms/c/uj;

    instance-of v0, v0, Lcom/google/android/gms/c/th;

    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/ty;->p:Z

    return v0
.end method

.method k()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/c/ty;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/c/ty;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->c:Lcom/google/android/gms/c/ug;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/ug;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/ug;-><init>(Lcom/google/android/gms/c/ty;)V

    iget-object v2, p0, Lcom/google/android/gms/c/ty;->t:Lcom/google/android/gms/common/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/un;->a(Landroid/content/Context;Lcom/google/android/gms/c/un;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/c/un;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ug;

    iput-object v0, p0, Lcom/google/android/gms/c/ty;->c:Lcom/google/android/gms/c/ug;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/ud;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/c/ty;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/ud;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    iget-object v1, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ud;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/c/ty;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/c/ud;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method l()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/c/ty;->j()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/c/ty;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/ud;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->s:Lcom/google/android/gms/c/ud;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ud;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->c:Lcom/google/android/gms/c/ug;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ty;->c:Lcom/google/android/gms/c/ug;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ug;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/ty;->c:Lcom/google/android/gms/c/ug;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method m()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/c/ty;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
