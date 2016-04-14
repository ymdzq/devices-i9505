.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field private d:Landroid/support/design/widget/af;

.field private final e:Landroid/support/design/widget/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/x;

    invoke-direct {v2}, Landroid/support/design/widget/x;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/aj;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/aj;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->b(I)V

    return-void
.end method

.method private b()V
    .locals 4

    const-wide/16 v2, 0xfa

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/g/bp;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/g/bp;->l(Landroid/view/View;)Landroid/support/v4/g/cy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/g/cy;->b(F)Landroid/support/v4/g/cy;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/cy;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/g/cy;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/cy;->a(J)Landroid/support/v4/g/cy;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/aa;

    invoke-direct {v1, p0}, Landroid/support/design/widget/aa;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/g/cy;->a(Landroid/support/v4/g/dp;)Landroid/support/v4/g/cy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/cy;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/ab;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ab;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    invoke-static {}, Landroid/support/design/widget/ah;->a()Landroid/support/design/widget/ah;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/aj;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/ah;->a(Landroid/support/design/widget/aj;I)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->b()V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->d(I)V

    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    const-wide/16 v2, 0xfa

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/g/bp;->l(Landroid/view/View;)Landroid/support/v4/g/cy;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/cy;->b(F)Landroid/support/v4/g/cy;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/cy;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/g/cy;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/cy;->a(J)Landroid/support/v4/g/cy;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/ac;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ac;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/g/cy;->a(Landroid/support/v4/g/dp;)Landroid/support/v4/g/cy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/cy;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_snackbar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/support/design/widget/ad;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ad;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/support/design/widget/m;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    instance-of v2, v0, Landroid/support/design/widget/SwipeDismissBehavior;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/af;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/af;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/af;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/af;->a(Landroid/support/design/widget/Snackbar;I)V

    :cond_0
    invoke-static {}, Landroid/support/design/widget/ah;->a()Landroid/support/design/widget/ah;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->e:Landroid/support/design/widget/aj;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ah;->a(Landroid/support/design/widget/aj;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/m;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/design/widget/ae;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ae;-><init>(Landroid/support/design/widget/Snackbar;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/ae;->a(F)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/support/design/widget/ae;->b(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/ae;->a(I)V

    new-instance v2, Landroid/support/design/widget/y;

    invoke-direct {v2, p0}, Landroid/support/design/widget/y;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/ae;->a(Landroid/support/design/widget/am;)V

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->a(Landroid/support/design/widget/j;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/g/bp;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->b()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    new-instance v1, Landroid/support/design/widget/z;

    invoke-direct {v1, p0}, Landroid/support/design/widget/z;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/ag;)V

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->d(I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/design/widget/Snackbar;->c(I)V

    goto :goto_0
.end method
