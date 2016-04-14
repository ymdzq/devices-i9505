.class public Landroid/support/v7/widget/p;
.super Landroid/widget/AutoCompleteTextView;

# interfaces
.implements Landroid/support/v4/g/bj;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/internal/widget/am;

.field private c:Landroid/support/v7/widget/q;

.field private d:Landroid/support/v7/widget/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/p;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/b/b;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/support/v7/internal/widget/aj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/p;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/internal/widget/ao;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/ao;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->c()Landroid/support/v7/internal/widget/am;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/internal/widget/am;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ao;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ao;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/p;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->b()V

    new-instance v0, Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/internal/widget/am;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/View;Landroid/support/v7/internal/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/q;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ag;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/p;->d:Landroid/support/v7/widget/ag;

    iget-object v0, p0, Landroid/support/v7/widget/p;->d:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ag;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()V

    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

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

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

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

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/internal/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->b:Landroid/support/v7/internal/widget/am;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/am;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/p;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->c:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/p;->d:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/p;->d:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ag;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
