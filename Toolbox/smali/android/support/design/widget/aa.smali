.class Landroid/support/design/widget/aa;
.super Landroid/support/v4/g/dq;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Landroid/support/v4/g/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->c(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(II)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->d(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->d(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/af;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/af;->a(Landroid/support/design/widget/Snackbar;)V

    :cond_0
    invoke-static {}, Landroid/support/design/widget/ah;->a()Landroid/support/design/widget/ah;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/aa;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ah;->b(Landroid/support/design/widget/aj;)V

    return-void
.end method
