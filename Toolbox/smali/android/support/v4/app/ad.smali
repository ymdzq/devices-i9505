.class Landroid/support/v4/app/ad;
.super Landroid/support/v4/app/ae;


# instance fields
.field final synthetic a:Landroid/support/v4/app/o;

.field final synthetic b:Landroid/support/v4/app/aa;


# direct methods
.method constructor <init>(Landroid/support/v4/app/aa;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/o;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/app/aa;

    iput-object p4, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/o;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/ae;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/ae;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/o;

    iget-object v0, v0, Landroid/support/v4/app/o;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/o;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/o;->l:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/ad;->b:Landroid/support/v4/app/aa;

    iget-object v1, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/o;

    iget-object v2, p0, Landroid/support/v4/app/ad;->a:Landroid/support/v4/app/o;

    iget v2, v2, Landroid/support/v4/app/o;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/o;IIIZ)V

    :cond_0
    return-void
.end method
