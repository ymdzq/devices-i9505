.class Landroid/support/v7/internal/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/dr;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/i;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/a/l;->a:Landroid/support/v7/internal/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/a/l;->a:Landroid/support/v7/internal/a/i;

    invoke-static {v0}, Landroid/support/v7/internal/a/i;->c(Landroid/support/v7/internal/a/i;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
