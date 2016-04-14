.class Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ac;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ac;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ac;

    iget-object v1, v1, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/z;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ac;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/ac;

    invoke-static {v0}, Landroid/support/v7/widget/ac;->b(Landroid/support/v7/widget/ac;)V

    goto :goto_0
.end method
