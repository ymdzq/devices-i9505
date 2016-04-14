.class Landroid/support/v7/internal/a/k;
.super Landroid/support/v4/g/dq;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/i;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/i;

    invoke-direct {p0}, Landroid/support/v4/g/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/a/i;->a(Landroid/support/v7/internal/a/i;Landroid/support/v7/internal/view/i;)Landroid/support/v7/internal/view/i;

    iget-object v0, p0, Landroid/support/v7/internal/a/k;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
