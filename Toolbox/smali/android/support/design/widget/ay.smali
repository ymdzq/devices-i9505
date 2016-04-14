.class Landroid/support/design/widget/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/au;

.field final synthetic b:Landroid/support/design/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ax;Landroid/support/design/widget/au;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ay;->b:Landroid/support/design/widget/ax;

    iput-object p2, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/au;

    invoke-interface {v0}, Landroid/support/design/widget/au;->a()V

    return-void
.end method
