.class public Lcom/google/android/gms/c/qv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/ra;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/c/rb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/qv;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/rb;

    invoke-direct {v0}, Lcom/google/android/gms/c/rb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/qv;->b:Lcom/google/android/gms/c/rb;

    iget-object v0, p0, Lcom/google/android/gms/c/qv;->b:Lcom/google/android/gms/c/rb;

    invoke-virtual {v0}, Lcom/google/android/gms/c/rb;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qv;->b:Lcom/google/android/gms/c/rb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/rb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
