.class Lcom/google/android/gms/signin/internal/o;
.super Lcom/google/android/gms/signin/internal/e;


# instance fields
.field private final a:Lcom/google/android/gms/c/we;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/we;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/o;->a:Lcom/google/android/gms/c/we;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/o;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a()Lcom/google/android/gms/common/api/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/o;->a:Lcom/google/android/gms/c/we;

    invoke-virtual {v0}, Lcom/google/android/gms/c/we;->d()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/signin/internal/o;)Lcom/google/android/gms/common/api/s;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/o;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/signin/internal/q;-><init>(Lcom/google/android/gms/signin/internal/o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/signin/internal/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/p;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/signin/internal/p;-><init>(Lcom/google/android/gms/signin/internal/o;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/signin/internal/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
