.class Landroid/support/v7/a/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/d/b;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ao;

.field private b:Landroid/support/v7/d/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/ao;Landroid/support/v7/d/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/a/aw;->b:Landroid/support/v7/d/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/d/a;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/aw;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;)V

    iget-object v0, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v1, v1, Landroid/support/v7/a/ao;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    invoke-static {v0}, Landroid/support/v7/a/ao;->b(Landroid/support/v7/a/ao;)V

    iget-object v0, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v1, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v1, v1, Landroid/support/v7/a/ao;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/g/bp;->l(Landroid/view/View;)Landroid/support/v4/g/cy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/g/cy;->a(F)Landroid/support/v4/g/cy;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/ao;->q:Landroid/support/v4/g/cy;

    iget-object v0, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->q:Landroid/support/v4/g/cy;

    new-instance v1, Landroid/support/v7/a/ax;

    invoke-direct {v1, p0}, Landroid/support/v7/a/ax;-><init>(Landroid/support/v7/a/aw;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/g/cy;->a(Landroid/support/v4/g/dp;)Landroid/support/v4/g/cy;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->e:Landroid/support/v7/a/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->e:Landroid/support/v7/a/ad;

    iget-object v1, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    iget-object v1, v1, Landroid/support/v7/a/ao;->m:Landroid/support/v7/d/a;

    invoke-interface {v0, v1}, Landroid/support/v7/a/ad;->b(Landroid/support/v7/d/a;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/aw;->a:Landroid/support/v7/a/ao;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/a/ao;->m:Landroid/support/v7/d/a;

    return-void
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/aw;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/aw;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/aw;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
