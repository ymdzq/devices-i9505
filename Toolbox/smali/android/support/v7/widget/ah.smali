.class public Landroid/support/v7/widget/ah;
.super Landroid/widget/TextView;


# instance fields
.field private a:Landroid/support/v7/widget/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ag;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ag;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ag;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
