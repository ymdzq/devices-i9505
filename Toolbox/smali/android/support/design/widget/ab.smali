.class Landroid/support/design/widget/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->d(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->d(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/af;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/af;->a(Landroid/support/design/widget/Snackbar;)V

    :cond_0
    invoke-static {}, Landroid/support/design/widget/ah;->a()Landroid/support/design/widget/ah;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/ab;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ah;->b(Landroid/support/design/widget/aj;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
