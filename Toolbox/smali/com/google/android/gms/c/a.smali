.class public Lcom/google/android/gms/c/a;
.super Lcom/google/android/gms/c/wh;


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/wh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/c/oy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/wh;-><init>(Lcom/google/android/gms/c/oy;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/c/wh;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
