.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;

.field static final c:Ljava/lang/ThreadLocal;

.field static final e:Ljava/util/Comparator;

.field static final f:Landroid/support/design/widget/q;


# instance fields
.field final d:Ljava/util/Comparator;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:[I

.field private n:Landroid/graphics/Paint;

.field private o:Z

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/support/design/widget/n;

.field private u:Z

.field private v:Landroid/support/v4/g/ds;

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final z:Landroid/support/v4/g/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/p;

    invoke-direct {v0}, Landroid/support/design/widget/p;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    new-instance v0, Landroid/support/design/widget/r;

    invoke-direct {v0}, Landroid/support/design/widget/r;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/design/widget/q;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    sput-object v2, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    sput-object v2, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/design/widget/q;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/support/design/widget/h;

    invoke-direct {v1, p0}, Landroid/support/design/widget/h;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    new-instance v1, Landroid/support/v4/g/bg;

    invoke-direct {v1, p0}, Landroid/support/v4/g/bg;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Landroid/support/v4/g/bg;

    sget-object v1, Landroid/support/design/h;->CoordinatorLayout:[I

    sget v2, Landroid/support/design/g;->Widget_Design_CoordinatorLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/design/h;->CoordinatorLayout_keylines:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v3, v3

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Landroid/support/design/h;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/design/widget/q;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/design/widget/q;

    new-instance v1, Landroid/support/design/widget/i;

    invoke-direct {v1, p0}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-interface {v0, p0, v1}, Landroid/support/design/widget/q;->a(Landroid/view/View;Landroid/support/v4/g/bh;)V

    :cond_1
    new-instance v0, Landroid/support/design/widget/l;

    invoke-direct {v0, p0}, Landroid/support/design/widget/l;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    if-nez v1, :cond_0

    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/j;
    .locals 4

    const/16 v2, 0x2e

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not inflate Behavior subclass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v4/g/ds;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->setWindowInsets(Landroid/support/v4/g/ds;)V

    return-void
.end method

.method private a(Landroid/support/v4/g/ds;)V
    .locals 5

    invoke-virtual {p1}, Landroid/support/v4/g/ds;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move-object v1, p1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/g/bp;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v4, v1}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/ds;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    invoke-static {v4, v0}, Landroid/support/v4/g/bp;->b(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/g/ds;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p3, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Landroid/support/v4/g/az;->a(Landroid/view/MotionEvent;)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Ljava/util/List;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    const/4 v4, 0x0

    move v15, v4

    :goto_0
    move/from16 v0, v18

    if-ge v15, v0, :cond_7

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/m;

    invoke-virtual {v4}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v19

    if-nez v14, :cond_0

    if-eqz v13, :cond_1

    :cond_0
    if-eqz v16, :cond_1

    if-eqz v19, :cond_6

    if-nez v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    :goto_1
    packed-switch p2, :pswitch_data_0

    :goto_2
    move v5, v13

    move v6, v14

    :goto_3
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_1
    if-nez v14, :cond_2

    if-eqz v19, :cond_2

    packed-switch p2, :pswitch_data_1

    :goto_4
    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    :cond_2
    move v6, v14

    invoke-virtual {v4}, Landroid/support/design/widget/m;->e()Z

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v12}, Landroid/support/design/widget/m;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    const/4 v4, 0x1

    :goto_5
    if-eqz v8, :cond_4

    if-nez v4, :cond_4

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    return v6

    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_4

    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_3

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_3

    :cond_7
    move v6, v14

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method

.method private b(Landroid/view/View;II)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    iget v1, v0, Landroid/support/design/widget/m;->c:I

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-static {v1, p3}, Landroid/support/v4/g/q;->a(II)I

    move-result v1

    and-int/lit8 v3, v1, 0x7

    and-int/lit8 v4, v1, 0x70

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    sub-int p2, v5, p2

    :cond_0
    invoke-direct {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    sub-int v2, v1, v7

    const/4 v1, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_0
    sparse-switch v4, :sswitch_data_1

    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/m;->leftMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    iget v5, v0, Landroid/support/design/widget/m;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/m;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v0, v0, Landroid/support/design/widget/m;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v2, v7

    add-int v3, v0, v8

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :sswitch_0
    add-int/2addr v2, v7

    goto :goto_0

    :sswitch_1
    div-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    add-int/2addr v1, v8

    goto :goto_1

    :sswitch_3
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private static c(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private c(Landroid/view/View;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/m;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/m;->topMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/m;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/m;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/g/bp;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/support/v4/g/bp;->p(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    invoke-virtual {v2}, Landroid/support/v4/g/ds;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    invoke-virtual {v2}, Landroid/support/v4/g/ds;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    invoke-virtual {v2}, Landroid/support/v4/g/ds;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    invoke-virtual {v2}, Landroid/support/v4/g/ds;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/support/design/widget/m;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v4/g/q;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x11

    :cond_0
    return p0
.end method

.method private e()V
    .locals 9

    const/4 v7, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_2

    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->f()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    move v0, v1

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/m;

    move-result-object v6

    if-nez v0, :cond_0

    invoke-virtual {v6, p0, v5}, Landroid/support/design/widget/m;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v6, p0, v5}, Landroid/support/design/widget/m;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    return-void
.end method

.method private setWindowInsets(Landroid/support/v4/g/ds;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/g/ds;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Z

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/v4/g/ds;)V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/design/widget/m;
    .locals 2

    new-instance v0, Landroid/support/design/widget/m;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a(Landroid/view/View;)Landroid/support/design/widget/m;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    iget-boolean v1, v0, Landroid/support/design/widget/m;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Landroid/support/design/widget/k;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/k;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/support/design/widget/k;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/j;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/m;->a(Landroid/support/design/widget/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/m;->b:Z

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default behavior class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Landroid/support/design/widget/k;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/m;
    .locals 1

    instance-of v0, p1, Landroid/support/design/widget/m;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/design/widget/m;

    check-cast p1, Landroid/support/design/widget/m;

    invoke-direct {v0, p1}, Landroid/support/design/widget/m;-><init>(Landroid/support/design/widget/m;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/design/widget/m;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/design/widget/m;

    invoke-direct {v0, p1}, Landroid/support/design/widget/m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_1
    iget v1, v0, Landroid/support/design/widget/m;->e:I

    if-ltz v1, :cond_2

    iget v0, v0, Landroid/support/design/widget/m;->e:I

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    iget v1, v0, Landroid/support/design/widget/m;->c:I

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v1

    invoke-static {v1, p2}, Landroid/support/v4/g/q;->a(II)I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/m;->d:I

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v2

    invoke-static {v2, p2}, Landroid/support/v4/g/q;->a(II)I

    move-result v2

    and-int/lit8 v3, v1, 0x7

    and-int/lit8 v4, v1, 0x70

    and-int/lit8 v1, v2, 0x7

    and-int/lit8 v5, v2, 0x70

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sparse-switch v1, :sswitch_data_0

    iget v2, p3, Landroid/graphics/Rect;->left:I

    :goto_0
    sparse-switch v5, :sswitch_data_1

    iget v1, p3, Landroid/graphics/Rect;->top:I

    :goto_1
    sparse-switch v3, :sswitch_data_2

    sub-int/2addr v2, v6

    :goto_2
    :sswitch_0
    sparse-switch v4, :sswitch_data_3

    sub-int/2addr v1, v7

    :goto_3
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v5

    iget v8, v0, Landroid/support/design/widget/m;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    iget v8, v0, Landroid/support/design/widget/m;->rightMargin:I

    sub-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v5, v0, Landroid/support/design/widget/m;->topMargin:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    iget v0, v0, Landroid/support/design/widget/m;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v2, v6

    add-int v3, v0, v7

    invoke-virtual {p4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :sswitch_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :sswitch_3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    goto :goto_0

    :sswitch_4
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :sswitch_5
    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    goto :goto_1

    :sswitch_6
    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v2, v3

    goto :goto_2

    :sswitch_7
    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v1, v3

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/design/widget/az;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/support/v4/g/bp;->d(Landroid/view/View;)I

    move-result v6

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/m;

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v8, v1, Landroid/support/design/widget/m;->h:Landroid/view/View;

    if-ne v8, v2, :cond_0

    invoke-virtual {p0, v0, v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    add-int/lit8 v1, v5, 0x1

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/m;

    invoke-virtual {v2}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/support/design/widget/m;->i()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Landroid/support/design/widget/m;->j()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/j;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v1}, Landroid/support/design/widget/m;->b(Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, p2, v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v5, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v5, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-lt v0, v5, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-lt v0, v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/n;

    invoke-direct {v0, p0}, Landroid/support/design/widget/n;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/j;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    iget-object v1, v0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    iget-object v4, v0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    invoke-virtual {p0, v4, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2, v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/design/widget/j;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_3
    return-void
.end method

.method b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/m;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/m;

    invoke-virtual {v1}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, p0, v0, p1}, Landroid/support/design/widget/m;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, p0, v0, p1}, Landroid/support/design/widget/j;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/design/widget/m;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Landroid/support/design/widget/m;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/support/design/widget/m;

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/m;-><init>(II)V

    return-object v0
.end method

.method public d(Landroid/view/View;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1, v4}, Landroid/support/design/widget/m;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    iget-object v1, v0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    invoke-virtual {v1, p0, p2}, Landroid/support/design/widget/j;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Paint;

    iget-object v0, v0, Landroid/support/design/widget/m;->a:Landroid/support/design/widget/j;

    invoke-virtual {v0, p0, p2}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method e(Landroid/view/View;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    iget-object v3, v0, Landroid/support/design/widget/m;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0, p1, v5}, Landroid/support/design/widget/m;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/support/design/widget/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/m;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/m;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Landroid/support/v4/g/bg;

    invoke-virtual {v0}, Landroid/support/v4/g/bg;->a()I

    move-result v0

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/n;

    invoke-direct {v0, p0}, Landroid/support/design/widget/n;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/g/bp;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/g/bp;->o(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/design/widget/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    invoke-virtual {v0}, Landroid/support/v4/g/ds;->b()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/support/v4/g/az;->a(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    :cond_3
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-static {p0}, Landroid/support/v4/g/bp;->d(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/m;

    invoke-virtual {v1}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/support/v4/g/bp;->d(Landroid/view/View;)I

    move-result v17

    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    move v9, v1

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    add-int v22, v15, v16

    add-int v23, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/support/v4/g/bp;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v10, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    const/4 v1, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :goto_2
    move/from16 v0, v24

    if-ge v11, v0, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/design/widget/m;

    const/4 v5, 0x0

    iget v1, v8, Landroid/support/design/widget/m;->e:I

    if-ltz v1, :cond_2

    if-eqz v18, :cond_2

    iget v1, v8, Landroid/support/design/widget/m;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)I

    move-result v1

    iget v2, v8, Landroid/support/design/widget/m;->c:I

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v2

    move/from16 v0, v17

    invoke-static {v2, v0}, Landroid/support/v4/g/q;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    if-eqz v9, :cond_1

    :cond_0
    const/4 v4, 0x5

    if-ne v2, v4, :cond_7

    if-eqz v9, :cond_7

    :cond_1
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    :goto_3
    if-eqz v10, :cond_b

    invoke-static {v3}, Landroid/support/v4/g/bp;->p(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    invoke-virtual {v1}, Landroid/support/v4/g/ds;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    invoke-virtual {v2}, Landroid/support/v4/g/ds;->c()I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    invoke-virtual {v2}, Landroid/support/v4/g/ds;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/g/ds;

    invoke-virtual {v4}, Landroid/support/v4/g/ds;->d()I

    move-result v4

    add-int/2addr v2, v4

    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_4
    invoke-virtual {v8}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Landroid/support/design/widget/m;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/m;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Landroid/support/design/widget/m;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/m;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3}, Landroid/support/v4/g/bp;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v12, v1}, Landroid/support/v4/g/bp;->a(II)I

    move-result v2

    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v12, v2

    move v13, v4

    move v14, v5

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    if-eqz v9, :cond_9

    :cond_8
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    if-eqz v9, :cond_2

    :cond_9
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_3

    :cond_a
    const/high16 v1, -0x1000000

    and-int/2addr v1, v12

    move/from16 v0, p1

    invoke-static {v14, v0, v1}, Landroid/support/v4/g/bp;->a(III)I

    move-result v1

    shl-int/lit8 v2, v12, 0x10

    move/from16 v0, p2

    invoke-static {v13, v0, v2}, Landroid/support/v4/g/bp;->a(III)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void

    :cond_b
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_4
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v0

    move v7, v0

    :goto_0
    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v7

    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return v7

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v6

    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_3

    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->h()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    move v2, v8

    move v1, v7

    :goto_1
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v1

    move v8, v2

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v1, v3

    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    aput v8, p4, v0

    const/4 v0, 0x1

    aput v7, p4, v0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    move v2, v8

    move v1, v7

    goto :goto_1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->h()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Landroid/support/v4/g/bg;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/g/bg;->a(Landroid/view/View;Landroid/view/View;I)V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {p0, v6}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/j;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/m;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v5

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    :goto_0
    if-ge v8, v10, :cond_1

    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/m;

    invoke-virtual {v6}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    or-int v0, v7, v1

    invoke-virtual {v6, v1}, Landroid/support/design/widget/m;->a(Z)V

    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, Landroid/support/design/widget/m;->a(Z)V

    move v0, v7

    goto :goto_1

    :cond_1
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Landroid/support/v4/g/bg;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/bg;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->h()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0, v3, p1}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/design/widget/m;->g()V

    invoke-virtual {v0}, Landroid/support/design/widget/m;->j()V

    goto :goto_1

    :cond_2
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/support/v4/g/az;->a(Landroid/view/MotionEvent;)I

    move-result v9

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/m;

    invoke-virtual {v0}, Landroid/support/design/widget/m;->b()Landroid/support/design/widget/j;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/j;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    :goto_2
    if-nez v8, :cond_1

    if-nez v9, :cond_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    if-eq v9, v10, :cond_3

    if-ne v9, v4, :cond_4

    :cond_3
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    :cond_4
    return v8

    :cond_5
    if-eqz v1, :cond_0

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move v8, v7

    goto :goto_1

    :cond_8
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_9
    move v1, v7

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
