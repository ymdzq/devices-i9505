.class Landroid/support/v7/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/a/q;


# direct methods
.method constructor <init>(Landroid/support/v7/a/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->a(Landroid/support/v7/a/q;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->b(Landroid/support/v7/a/q;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->b(Landroid/support/v7/a/q;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->h(Landroid/support/v7/a/q;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v2}, Landroid/support/v7/a/q;->g(Landroid/support/v7/a/q;)Landroid/support/v7/a/bb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->c(Landroid/support/v7/a/q;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->d(Landroid/support/v7/a/q;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->d(Landroid/support/v7/a/q;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->e(Landroid/support/v7/a/q;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->f(Landroid/support/v7/a/q;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->f(Landroid/support/v7/a/q;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
