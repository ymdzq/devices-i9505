.class public Landroid/support/design/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/view/menu/x;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/support/design/internal/NavigationMenuView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/support/v7/internal/view/menu/y;

.field private d:Landroid/support/v7/internal/view/menu/i;

.field private e:I

.field private f:Landroid/support/design/internal/c;

.field private g:Landroid/view/LayoutInflater;

.field private h:I

.field private i:Z

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/internal/b;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/internal/b;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic c(Landroid/support/design/internal/b;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/internal/b;->i:Z

    return v0
.end method

.method static synthetic d(Landroid/support/design/internal/b;)I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/b;->h:I

    return v0
.end method

.method static synthetic e(Landroid/support/design/internal/b;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic f(Landroid/support/design/internal/b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Landroid/support/design/internal/b;)Landroid/support/v7/internal/view/menu/i;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->d:Landroid/support/v7/internal/view/menu/i;

    return-object v0
.end method

.method static synthetic h(Landroid/support/design/internal/b;)I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/b;->n:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/z;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/b;->g:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/f;->design_navigation_menu:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/internal/c;

    invoke-direct {v0, p0}, Landroid/support/design/internal/c;-><init>(Landroid/support/design/internal/b;)V

    iput-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/b;->g:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/f;->design_navigation_item_header:I

    iget-object v2, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/design/internal/b;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/b;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/internal/NavigationMenuView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0, p0}, Landroid/support/design/internal/NavigationMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/internal/b;->e:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/b;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroid/support/design/internal/b;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->design_navigation_padding_top_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/b;->m:I

    sget v1, Landroid/support/design/d;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/b;->n:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/b;->k:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/b;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/c;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->c:Landroid/support/v7/internal/view/menu/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/b;->c:Landroid/support/v7/internal/view/menu/y;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/y;->a(Landroid/support/v7/internal/view/menu/i;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/m;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c;->a(Landroid/support/v7/internal/view/menu/m;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/internal/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    invoke-virtual {v0}, Landroid/support/design/internal/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/internal/view/menu/ad;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/b;->e:I

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/design/internal/b;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/b;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/b;->j:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    if-eqz v1, :cond_1

    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    invoke-virtual {v2}, Landroid/support/design/internal/c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, Landroid/support/design/internal/b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/b;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->a(Z)V

    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/internal/b;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/internal/b;->b(Z)V

    iget-object v1, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/c;->a(I)Landroid/support/design/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/internal/d;->d()Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/b;->f:Landroid/support/design/internal/c;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/c;->a(Landroid/support/v7/internal/view/menu/m;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/b;->d:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1, v0, p0, v2}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/x;I)Z

    invoke-virtual {p0, v2}, Landroid/support/design/internal/b;->b(Z)V

    invoke-virtual {p0, v2}, Landroid/support/design/internal/b;->a(Z)V

    :cond_1
    return-void
.end method
