.class final Lcom/google/android/gms/c/na;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/nf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/nf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/na;->a:Lcom/google/android/gms/c/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/na;->a:Lcom/google/android/gms/c/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/c/nf;->c()V

    iget-object v0, p0, Lcom/google/android/gms/c/na;->a:Lcom/google/android/gms/c/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/c/nf;->a()Lcom/google/android/gms/c/hk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/na;->a:Lcom/google/android/gms/c/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/c/nf;->a()Lcom/google/android/gms/c/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/hk;->a()V

    :cond_0
    return-void
.end method
