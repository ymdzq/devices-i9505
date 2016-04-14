.class Lcom/google/android/gms/c/ub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ty;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ty;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ub;->a:Lcom/google/android/gms/c/ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ub;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->i()Z

    move-result v0

    return v0
.end method

.method public zzmS()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
