.class Landroid/support/v7/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/a/q;

.field final synthetic b:Landroid/support/v7/a/s;


# direct methods
.method constructor <init>(Landroid/support/v7/a/s;Landroid/support/v7/a/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/v;->b:Landroid/support/v7/a/s;

    iput-object p2, p0, Landroid/support/v7/a/v;->a:Landroid/support/v7/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/v;->b:Landroid/support/v7/a/s;

    iget-object v0, v0, Landroid/support/v7/a/s;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/a/v;->a:Landroid/support/v7/a/q;

    invoke-static {v1}, Landroid/support/v7/a/q;->g(Landroid/support/v7/a/q;)Landroid/support/v7/a/bb;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Landroid/support/v7/a/v;->b:Landroid/support/v7/a/s;

    iget-boolean v0, v0, Landroid/support/v7/a/s;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/v;->a:Landroid/support/v7/a/q;

    invoke-static {v0}, Landroid/support/v7/a/q;->g(Landroid/support/v7/a/q;)Landroid/support/v7/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/bb;->dismiss()V

    :cond_0
    return-void
.end method
