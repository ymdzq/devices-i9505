.class public Landroid/support/v7/widget/v;
.super Landroid/widget/EditText;

# interfaces
.implements Landroid/support/v4/g/bj;


# instance fields
.field private a:Landroid/support/v7/internal/widget/am;

.field private b:Landroid/support/v7/widget/q;

.field private c:Landroid/support/v7/widget/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/b/b;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/internal/widget/aj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/widget/am;->a(Landroid/content/Context;)Landroid/support/v7/internal/widget/am;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/internal/widget/am;

    new-instance v0, Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/internal/widget/am;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/View;Landroid/support/v7/internal/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/q;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ag;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/v;->c:Landroid/support/v7/widget/ag;

    iget-object v0, p0, Landroid/support/v7/widget/v;->c:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ag;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()V

    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/v;->c:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->c:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ag;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
