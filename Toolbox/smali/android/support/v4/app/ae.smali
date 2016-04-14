.class Landroid/support/v4/app/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ae;->a:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ae;->b:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/ae;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/ag;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ag;-><init>(Landroid/support/v4/app/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/app/aa;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/ae;->a:Z

    iget-boolean v0, p0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/af;

    invoke-direct {v1, p0}, Landroid/support/v4/app/af;-><init>(Landroid/support/v4/app/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
