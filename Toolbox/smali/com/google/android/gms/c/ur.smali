.class Lcom/google/android/gms/c/ur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/up;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/up;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/c/ur;->b:I

    iput-object p3, p0, Lcom/google/android/gms/c/ur;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-static {v0}, Lcom/google/android/gms/c/up;->a(Lcom/google/android/gms/c/up;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-static {v0}, Lcom/google/android/gms/c/up;->b(Lcom/google/android/gms/c/up;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/up;->a(Lcom/google/android/gms/c/up;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    iget v1, p0, Lcom/google/android/gms/c/ur;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/c/up;->a(Lcom/google/android/gms/c/up;I)I

    iget-object v0, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    iget-object v1, p0, Lcom/google/android/gms/c/ur;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/up;->a(Lcom/google/android/gms/c/up;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/c/ur;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-virtual {v0}, Lcom/google/android/gms/c/up;->g()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->f()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/c/ur;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-virtual {v2}, Lcom/google/android/gms/c/up;->g()Landroid/support/v4/app/r;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-static {v0}, Lcom/google/android/gms/c/up;->c(Lcom/google/android/gms/c/up;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/c/up;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ur;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/ur;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-virtual {v1}, Lcom/google/android/gms/c/up;->g()Landroid/support/v4/app/r;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/o;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/ur;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/c/up;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-virtual {v1}, Lcom/google/android/gms/c/up;->g()Landroid/support/v4/app/r;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    iget-object v2, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-virtual {v2}, Lcom/google/android/gms/c/up;->g()Landroid/support/v4/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/c/us;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/c/us;-><init>(Lcom/google/android/gms/c/ur;Landroid/app/Dialog;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/c/un;->a(Landroid/content/Context;Lcom/google/android/gms/c/un;)Lcom/google/android/gms/c/un;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/c/up;->a(Lcom/google/android/gms/c/up;Lcom/google/android/gms/c/un;)Lcom/google/android/gms/c/un;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    iget v1, p0, Lcom/google/android/gms/c/ur;->b:I

    iget-object v2, p0, Lcom/google/android/gms/c/ur;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/up;->a(Lcom/google/android/gms/c/up;ILcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0
.end method
