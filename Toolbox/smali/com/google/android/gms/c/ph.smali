.class public final Lcom/google/android/gms/c/ph;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "Default"

    invoke-static {v1}, Lcom/google/android/gms/c/ph;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ph;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string v1, "Loader"

    invoke-static {v1}, Lcom/google/android/gms/c/ph;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/ph;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lcom/google/android/gms/c/ra;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/c/ph;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/c/pi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/c/pi;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ph;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/c/ra;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/c/ph;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/c/pj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/c/pj;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ph;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/c/ra;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/google/android/gms/c/ra;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/c/ph;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/c/ra;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/c/ra;
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/ph;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/android/gms/c/ph;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/c/ra;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/c/ra;
    .locals 3

    new-instance v1, Lcom/google/android/gms/c/qu;

    invoke-direct {v1}, Lcom/google/android/gms/c/qu;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/c/pk;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/c/pk;-><init>(Lcom/google/android/gms/c/qu;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/c/pl;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/c/pl;-><init>(Lcom/google/android/gms/c/qu;Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/qu;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/qu;->cancel(Z)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/pm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/pm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
