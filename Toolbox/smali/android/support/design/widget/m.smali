.class public Landroid/support/design/widget/m;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field a:Landroid/support/design/widget/j;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field final i:Landroid/graphics/Rect;

.field j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-boolean v0, p0, Landroid/support/design/widget/m;->b:Z

    iput v0, p0, Landroid/support/design/widget/m;->c:I

    iput v0, p0, Landroid/support/design/widget/m;->d:I

    iput v1, p0, Landroid/support/design/widget/m;->e:I

    iput v1, p0, Landroid/support/design/widget/m;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Landroid/support/design/widget/m;->b:Z

    iput v2, p0, Landroid/support/design/widget/m;->c:I

    iput v2, p0, Landroid/support/design/widget/m;->d:I

    iput v3, p0, Landroid/support/design/widget/m;->e:I

    iput v3, p0, Landroid/support/design/widget/m;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/Rect;

    sget-object v0, Landroid/support/design/h;->CoordinatorLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/design/h;->CoordinatorLayout_LayoutParams_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/m;->c:I

    sget v1, Landroid/support/design/h;->CoordinatorLayout_LayoutParams_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/m;->f:I

    sget v1, Landroid/support/design/h;->CoordinatorLayout_LayoutParams_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/m;->d:I

    sget v1, Landroid/support/design/h;->CoordinatorLayout_LayoutParams_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/m;->e:I

    sget v1, Landroid/support/design/h;->CoordinatorLayout_LayoutParams_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/m;->b:Z

    iget-boolean v1, p0, Landroid/support/design/widget/m;->b:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/support/design/h;->CoordinatorLayout_LayoutParams_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/j;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/m;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-boolean v0, p0, Landroid/support/design/widget/m;->b:Z

    iput v0, p0, Landroid/support/design/widget/m;->c:I

    iput v0, p0, Landroid/support/design/widget/m;->d:I

    iput v1, p0, Landroid/support/design/widget/m;->e:I

    iput v1, p0, Landroid/support/design/widget/m;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Landroid/support/design/widget/m;->b:Z

    iput v0, p0, Landroid/support/design/widget/m;->c:I

    iput v0, p0, Landroid/support/design/widget/m;->d:I

    iput v1, p0, Landroid/support/design/widget/m;->e:I

    iput v1, p0, Landroid/support/design/widget/m;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-boolean v0, p0, Landroid/support/design/widget/m;->b:Z

    iput v0, p0, Landroid/support/design/widget/m;->c:I

    iput v0, p0, Landroid/support/design/widget/m;->d:I

    iput v1, p0, Landroid/support/design/widget/m;->e:I

    iput v1, p0, Landroid/support/design/widget/m;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/design/widget/m;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    iget-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    iget-object v1, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p2, :cond_3

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, Landroid/support/design/widget/m;->h:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroid/support/design/widget/m;->h:Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, p0, Landroid/support/design/widget/m;->h:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/m;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/m;->f:I

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    iget-object v1, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/m;->h:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_4
    iput-object v0, p0, Landroid/support/design/widget/m;->h:Landroid/view/View;

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/m;->f:I

    return v0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/j;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/m;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/m;->b:Z

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/m;->l:Z

    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/m;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/m;->k:Z

    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/j;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/design/widget/m;->k:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/m;->h:Landroid/view/View;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/design/widget/j;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    return-object v0
.end method

.method b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/design/widget/m;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Landroid/support/design/widget/m;->h:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/m;->b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/m;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    goto :goto_0
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/m;->m:Z

    return-void
.end method

.method c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/m;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/j;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/m;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/m;->k:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/m;->k:Z

    return v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/m;->k:Z

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/m;->l:Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/m;->l:Z

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/m;->m:Z

    return v0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/m;->m:Z

    return-void
.end method
