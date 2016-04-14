.class public Landroid/support/v7/internal/widget/ad;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field private d:Landroid/support/v7/internal/widget/ag;

.field private e:Landroid/support/v7/widget/ai;

.field private f:Landroid/widget/Spinner;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/ad;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Landroid/support/v7/a/d;Z)Landroid/support/v7/internal/widget/ah;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Landroid/support/v7/internal/widget/ah;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/internal/widget/ah;-><init>(Landroid/support/v7/internal/widget/ad;Landroid/content/Context;Landroid/support/v7/a/d;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ah;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroid/support/v7/internal/widget/ad;->h:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ah;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ah;->setFocusable(Z)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/ad;->d:Landroid/support/v7/internal/widget/ag;

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v7/internal/widget/ag;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/internal/widget/ag;-><init>(Landroid/support/v7/internal/widget/ad;Landroid/support/v7/internal/widget/ae;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ad;->d:Landroid/support/v7/internal/widget/ag;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ad;->d:Landroid/support/v7/internal/widget/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ah;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ad;Landroid/support/v7/a/d;Z)Landroid/support/v7/internal/widget/ah;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/widget/ad;->a(Landroid/support/v7/a/d;Z)Landroid/support/v7/internal/widget/ah;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/ad;)Landroid/support/v7/widget/ai;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->e:Landroid/support/v7/widget/ai;

    return-object v0
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ad;->d()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->e:Landroid/support/v7/widget/ai;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ad;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    new-instance v1, Landroid/support/v7/internal/widget/af;

    invoke-direct {v1, p0, v4}, Landroid/support/v7/internal/widget/af;-><init>(Landroid/support/v7/internal/widget/ad;Landroid/support/v7/internal/widget/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ad;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    iget v1, p0, Landroid/support/v7/internal/widget/ad;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ad;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ad;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->e:Landroid/support/v7/widget/ai;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ad;->setTabSelected(I)V

    goto :goto_0
.end method

.method private d()Landroid/widget/Spinner;
    .locals 4

    new-instance v0, Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/b/b;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/support/v7/widget/aj;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/aj;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->e:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ad;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Landroid/support/v7/internal/widget/ae;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/widget/ae;-><init>(Landroid/support/v7/internal/widget/ad;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ad;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ad;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/a;->a(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ad;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/support/v7/internal/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ad;->c:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ad;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    check-cast p2, Landroid/support/v7/internal/widget/ah;

    invoke-virtual {p2}, Landroid/support/v7/internal/widget/ah;->b()Landroid/support/v7/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/d;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ad;->setFillViewport(Z)V

    iget-object v4, p0, Landroid/support/v7/internal/widget/ad;->e:Landroid/support/v7/widget/ai;

    invoke-virtual {v4}, Landroid/support/v7/widget/ai;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/internal/widget/ad;->b:I

    :goto_1
    iget v3, p0, Landroid/support/v7/internal/widget/ad;->b:I

    iget v4, p0, Landroid/support/v7/internal/widget/ad;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/widget/ad;->b:I

    :goto_2
    iget v3, p0, Landroid/support/v7/internal/widget/ad;->h:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-nez v0, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/internal/widget/ad;->g:Z

    if-eqz v4, :cond_5

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/internal/widget/ad;->e:Landroid/support/v7/widget/ai;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/ai;->measure(II)V

    iget-object v1, p0, Landroid/support/v7/internal/widget/ad;->e:Landroid/support/v7/widget/ai;

    invoke-virtual {v1}, Landroid/support/v7/widget/ai;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-direct {p0}, Landroid/support/v7/internal/widget/ad;->b()V

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ad;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ad;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/ad;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ad;->setTabSelected(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/internal/widget/ad;->b:I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/internal/widget/ad;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ad;->c()Z

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ad;->c()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ad;->g:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/widget/ad;->h:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ad;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    const/4 v1, 0x0

    iput p1, p0, Landroid/support/v7/internal/widget/ad;->i:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->e:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->e:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ai;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ad;->a(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
