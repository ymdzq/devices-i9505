.class public Lcom/google/android/gms/c/hk;
.super Lcom/google/android/gms/c/rg;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/c/ho;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ho;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/rg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/hk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/hk;->e:Lcom/google/android/gms/c/ho;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/hk;)Lcom/google/android/gms/c/ho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/hk;->e:Lcom/google/android/gms/c/ho;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/c/hk;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/hk;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/hk;->f:Z

    new-instance v0, Lcom/google/android/gms/c/hl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/hl;-><init>(Lcom/google/android/gms/c/hk;)V

    new-instance v2, Lcom/google/android/gms/c/re;

    invoke-direct {v2}, Lcom/google/android/gms/c/re;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/c/hk;->a(Lcom/google/android/gms/c/rf;Lcom/google/android/gms/c/rd;)V

    new-instance v0, Lcom/google/android/gms/c/hm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/hm;-><init>(Lcom/google/android/gms/c/hk;)V

    new-instance v2, Lcom/google/android/gms/c/hn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/hn;-><init>(Lcom/google/android/gms/c/hk;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/c/hk;->a(Lcom/google/android/gms/c/rf;Lcom/google/android/gms/c/rd;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
