.class Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/z;

.field final synthetic b:Landroid/support/v7/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ac;Landroid/support/v7/widget/z;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    iput-object p2, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    iget-object v0, v0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/z;->setSelection(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    iget-object v0, v0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    iget-object v0, v0, Landroid/support/v7/widget/ac;->a:Landroid/support/v7/widget/z;

    iget-object v1, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    invoke-static {v1}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ac;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/z;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v7/widget/ac;->i()V

    return-void
.end method
