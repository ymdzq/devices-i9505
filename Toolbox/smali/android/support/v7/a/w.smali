.class Landroid/support/v7/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/support/v7/a/q;

.field final synthetic c:Landroid/support/v7/a/s;


# direct methods
.method constructor <init>(Landroid/support/v7/a/s;Landroid/widget/ListView;Landroid/support/v7/a/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/w;->c:Landroid/support/v7/a/s;

    iput-object p2, p0, Landroid/support/v7/a/w;->a:Landroid/widget/ListView;

    iput-object p3, p0, Landroid/support/v7/a/w;->b:Landroid/support/v7/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/w;->c:Landroid/support/v7/a/s;

    iget-object v0, v0, Landroid/support/v7/a/s;->C:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/w;->c:Landroid/support/v7/a/s;

    iget-object v0, v0, Landroid/support/v7/a/s;->C:[Z

    iget-object v1, p0, Landroid/support/v7/a/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/w;->c:Landroid/support/v7/a/s;

    iget-object v0, v0, Landroid/support/v7/a/s;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Landroid/support/v7/a/w;->b:Landroid/support/v7/a/q;

    invoke-static {v1}, Landroid/support/v7/a/q;->g(Landroid/support/v7/a/q;)Landroid/support/v7/a/bb;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/a/w;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
