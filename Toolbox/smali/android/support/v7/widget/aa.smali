.class Landroid/support/v7/widget/aa;
.super Landroid/support/v7/widget/ap;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ac;

.field final synthetic b:Landroid/support/v7/widget/z;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/z;Landroid/view/View;Landroid/support/v7/widget/ac;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/z;

    iput-object p3, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/ac;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ap;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/ak;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/ac;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/z;

    invoke-static {v0}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/widget/z;)Landroid/support/v7/widget/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/z;

    invoke-static {v0}, Landroid/support/v7/widget/z;->a(Landroid/support/v7/widget/z;)Landroid/support/v7/widget/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
