.class Landroid/support/v7/a/ax;
.super Landroid/support/v4/g/dq;


# instance fields
.field final synthetic a:Landroid/support/v7/a/aw;


# direct methods
.method constructor <init>(Landroid/support/v7/a/aw;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/aw;

    invoke-direct {p0}, Landroid/support/v4/g/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/aw;

    iget-object v0, v0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/aw;

    iget-object v0, v0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/aw;

    iget-object v0, v0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/aw;

    iget-object v0, v0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/aw;

    iget-object v0, v0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->q:Landroid/support/v4/g/cy;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/cy;->a(Landroid/support/v4/g/dp;)Landroid/support/v4/g/cy;

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/aw;

    iget-object v0, v0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iput-object v2, v0, Landroid/support/v7/a/ao;->q:Landroid/support/v4/g/cy;

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/aw;

    iget-object v0, v0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/ax;->a:Landroid/support/v7/a/aw;

    iget-object v0, v0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/g/bp;->o(Landroid/view/View;)V

    goto :goto_0
.end method
