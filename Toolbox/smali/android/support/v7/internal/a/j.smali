.class Landroid/support/v7/internal/a/j;
.super Landroid/support/v4/g/dq;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/i;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-direct {p0}, Landroid/support/v4/g/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->a(Landroid/support/v7/internal/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->b(Landroid/support/v7/internal/a/i;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->b(Landroid/support/v7/internal/a/i;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/g/bp;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/g/bp;->b(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/a/i;->a(Landroid/support/v7/internal/a/i;Landroid/support/v7/internal/view/i;)Landroid/support/v7/internal/view/i;

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/a/i;->e()V

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->d(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/j;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->d(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/g/bp;->o(Landroid/view/View;)V

    :cond_1
    return-void
.end method
