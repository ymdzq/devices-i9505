.class public Landroid/support/v7/widget/ak;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/graphics/Rect;

.field private C:Z

.field private D:I

.field b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/ListAdapter;

.field private f:Landroid/support/v7/widget/ao;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:I

.field private q:Landroid/database/DataSetObserver;

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/widget/AdapterView$OnItemClickListener;

.field private u:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final v:Landroid/support/v7/widget/aw;

.field private final w:Landroid/support/v7/widget/av;

.field private final x:Landroid/support/v7/widget/au;

.field private final y:Landroid/support/v7/widget/as;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ak;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Landroid/support/v7/b/b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v7/widget/ak;->g:I

    iput v0, p0, Landroid/support/v7/widget/ak;->h:I

    iput v2, p0, Landroid/support/v7/widget/ak;->l:I

    iput-boolean v2, p0, Landroid/support/v7/widget/ak;->m:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/ak;->n:Z

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ak;->b:I

    iput v2, p0, Landroid/support/v7/widget/ak;->p:I

    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/aw;-><init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/al;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->v:Landroid/support/v7/widget/aw;

    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/av;-><init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/al;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->w:Landroid/support/v7/widget/av;

    new-instance v0, Landroid/support/v7/widget/au;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/al;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->x:Landroid/support/v7/widget/au;

    new-instance v0, Landroid/support/v7/widget/as;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/as;-><init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/al;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->y:Landroid/support/v7/widget/as;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->A:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/ak;->c:Landroid/content/Context;

    sget-object v0, Landroid/support/v7/b/l;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/b/l;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ak;->i:I

    sget v1, Landroid/support/v7/b/l;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ak;->j:I

    iget v1, p0, Landroid/support/v7/widget/ak;->j:I

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Landroid/support/v7/widget/ak;->k:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/support/v7/internal/widget/t;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/internal/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ak;->D:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/ao;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ak;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b()I
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    if-nez v0, :cond_5

    iget-object v5, p0, Landroid/support/v7/widget/ak;->c:Landroid/content/Context;

    new-instance v0, Landroid/support/v7/widget/am;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am;-><init>(Landroid/support/v7/widget/ak;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->z:Ljava/lang/Runnable;

    new-instance v4, Landroid/support/v7/widget/ao;

    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->C:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v0}, Landroid/support/v7/widget/ao;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    iget-object v0, p0, Landroid/support/v7/widget/ak;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    iget-object v4, p0, Landroid/support/v7/widget/ak;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ao;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    iget-object v4, p0, Landroid/support/v7/widget/ak;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ao;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    iget-object v4, p0, Landroid/support/v7/widget/ak;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ao;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    new-instance v4, Landroid/support/v7/widget/an;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/an;-><init>(Landroid/support/v7/widget/ak;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ao;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    iget-object v4, p0, Landroid/support/v7/widget/ak;->x:Landroid/support/v7/widget/au;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ao;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    iget-object v4, p0, Landroid/support/v7/widget/ak;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ao;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    iget-object v6, p0, Landroid/support/v7/widget/ak;->o:Landroid/view/View;

    if-eqz v6, :cond_b

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v5, p0, Landroid/support/v7/widget/ak;->p:I

    packed-switch v5, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Landroid/support/v7/widget/ak;->p:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ak;->h:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move-object v1, v4

    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Landroid/support/v7/widget/ak;->k:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ak;->j:I

    move v7, v0

    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->e()Landroid/view/View;

    move-result-object v1

    iget v4, p0, Landroid/support/v7/widget/ak;->j:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v4

    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->m:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/ak;->g:I

    if-ne v0, v3, :cond_7

    :cond_3
    add-int v0, v4, v7

    :goto_5
    return v0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->o:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move v6, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    goto :goto_4

    :cond_7
    iget v0, p0, Landroid/support/v7/widget/ak;->h:I

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Landroid/support/v7/widget/ak;->h:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    sub-int/2addr v4, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ao;->a(IIIII)I

    move-result v0

    if-lez v0, :cond_8

    add-int/2addr v6, v7

    :cond_8
    add-int/2addr v0, v6

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_9
    move v7, v0

    goto/16 :goto_4

    :cond_a
    move v6, v2

    goto/16 :goto_3

    :cond_b
    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Landroid/support/v7/widget/ak;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private b(Z)V
    .locals 5

    sget-object v0, Landroid/support/v7/widget/ak;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ak;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/aw;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->v:Landroid/support/v7/widget/aw;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ak;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->A:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ak;->p:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak;->r:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ak;->t:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ak;->q:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/v7/widget/at;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/at;-><init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/al;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->q:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ak;->e:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/widget/ak;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->q:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ao;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ak;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->e:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->q:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/ak;->C:Z

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ak;->i:I

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/support/v7/widget/ak;->b()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->l()Z

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Landroid/support/v7/widget/ak;->h:I

    if-ne v4, v0, :cond_3

    move v4, v0

    :goto_0
    iget v6, p0, Landroid/support/v7/widget/ak;->g:I

    if-ne v6, v0, :cond_9

    if-eqz v2, :cond_5

    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ak;->h:I

    if-ne v6, v0, :cond_6

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    :cond_0
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/ak;->n:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/widget/ak;->m:Z

    if-nez v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->e()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ak;->i:I

    iget v3, p0, Landroid/support/v7/widget/ak;->j:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_2
    :goto_4
    return-void

    :cond_3
    iget v4, p0, Landroid/support/v7/widget/ak;->h:I

    if-ne v4, v7, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_4
    iget v4, p0, Landroid/support/v7/widget/ak;->h:I

    goto :goto_0

    :cond_5
    move v5, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    iget v2, p0, Landroid/support/v7/widget/ak;->h:I

    if-ne v2, v0, :cond_8

    move v2, v0

    :goto_5
    invoke-virtual {v6, v2, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_5

    :cond_9
    iget v0, p0, Landroid/support/v7/widget/ak;->g:I

    if-eq v0, v7, :cond_0

    iget v5, p0, Landroid/support/v7/widget/ak;->g:I

    goto :goto_3

    :cond_a
    iget v2, p0, Landroid/support/v7/widget/ak;->h:I

    if-ne v2, v0, :cond_d

    move v2, v0

    :goto_6
    iget v4, p0, Landroid/support/v7/widget/ak;->g:I

    if-ne v4, v0, :cond_f

    move v4, v0

    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v2, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    invoke-direct {p0, v3}, Landroid/support/v7/widget/ak;->b(Z)V

    iget-object v2, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroid/support/v7/widget/ak;->n:Z

    if-nez v4, :cond_11

    iget-boolean v4, p0, Landroid/support/v7/widget/ak;->m:Z

    if-nez v4, :cond_11

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroid/support/v7/widget/ak;->w:Landroid/support/v7/widget/av;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->e()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/ak;->i:I

    iget v4, p0, Landroid/support/v7/widget/ak;->j:I

    iget v5, p0, Landroid/support/v7/widget/ak;->l:I

    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/widget/ag;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v1, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ao;->setSelection(I)V

    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->C:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->j()V

    :cond_c
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ak;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->y:Landroid/support/v7/widget/as;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    iget v2, p0, Landroid/support/v7/widget/ak;->h:I

    if-ne v2, v7, :cond_e

    iget-object v2, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    goto :goto_6

    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ak;->h:I

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v2, v1

    goto :goto_6

    :cond_f
    iget v4, p0, Landroid/support/v7/widget/ak;->g:I

    if-ne v4, v7, :cond_10

    iget-object v4, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v4, v1

    goto :goto_7

    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    iget v5, p0, Landroid/support/v7/widget/ak;->g:I

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v4, v1

    goto :goto_7

    :cond_11
    move v3, v1

    goto :goto_8
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/ak;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ak;->k:Z

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ak;->l:I

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->r:Landroid/view/View;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ak;->h:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ak;->i:I

    return v0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ak;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ak;->h:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak;->e(I)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ak;->j:I

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ak;->h:I

    return v0
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/ao;Z)Z

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ao;->setSelection(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ao;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroid/support/v7/widget/ak;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    iget-object v0, p0, Landroid/support/v7/widget/ak;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->v:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/widget/ao;Z)Z

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->requestLayout()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->f:Landroid/support/v7/widget/ao;

    return-object v0
.end method
