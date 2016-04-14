.class Landroid/support/design/widget/ao;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/design/widget/as;


# direct methods
.method constructor <init>(Landroid/support/design/widget/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/as;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/as;

    invoke-virtual {v0}, Landroid/support/design/widget/as;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/as;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/as;->a(II)V

    return-void
.end method

.method public a(Landroid/support/design/widget/aq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/as;

    new-instance v1, Landroid/support/design/widget/ap;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ap;-><init>(Landroid/support/design/widget/ao;Landroid/support/design/widget/aq;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/as;->a(Landroid/support/design/widget/au;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/as;->a(Landroid/support/design/widget/au;)V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/as;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/as;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/as;

    invoke-virtual {v0}, Landroid/support/design/widget/as;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/as;

    invoke-virtual {v0}, Landroid/support/design/widget/as;->c()V

    return-void
.end method
