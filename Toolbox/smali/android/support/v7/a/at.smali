.class Landroid/support/v7/a/at;
.super Landroid/support/v4/g/dq;


# instance fields
.field final synthetic a:Landroid/support/v7/a/as;


# direct methods
.method constructor <init>(Landroid/support/v7/a/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/at;->a:Landroid/support/v7/a/as;

    invoke-direct {p0}, Landroid/support/v4/g/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/at;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/at;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->n:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/g/bp;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/a/at;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/ao;

    iget-object v0, v0, Landroid/support/v7/a/ao;->q:Landroid/support/v4/g/cy;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/cy;->a(Landroid/support/v4/g/dp;)Landroid/support/v4/g/cy;

    iget-object v0, p0, Landroid/support/v7/a/at;->a:Landroid/support/v7/a/as;

    iget-object v0, v0, Landroid/support/v7/a/as;->a:Landroid/support/v7/a/ao;

    iput-object v2, v0, Landroid/support/v7/a/ao;->q:Landroid/support/v4/g/cy;

    return-void
.end method
