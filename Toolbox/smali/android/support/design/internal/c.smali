.class Landroid/support/design/internal/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Landroid/support/design/internal/b;

.field private final b:Ljava/util/ArrayList;

.field private c:Landroid/support/v7/internal/view/menu/m;

.field private d:Landroid/graphics/drawable/ColorDrawable;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/support/design/internal/b;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/support/design/internal/c;->b()V

    return-void
.end method

.method private a(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/d;

    invoke-virtual {v0}, Landroid/support/design/internal/d;->d()Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/design/internal/c;->d:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x106000d

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Landroid/support/design/internal/c;->d:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/c;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 15

    const/4 v3, 0x1

    const/4 v8, 0x0

    iget-boolean v0, p0, Landroid/support/design/internal/c;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Landroid/support/design/internal/c;->e:Z

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, -0x1

    iget-object v0, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v0}, Landroid/support/design/internal/b;->g(Landroid/support/design/internal/b;)Landroid/support/v7/internal/view/menu/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v9, v8

    move v4, v8

    move v5, v8

    :goto_1
    if-ge v9, v10, :cond_e

    iget-object v0, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v0}, Landroid/support/design/internal/b;->g(Landroid/support/design/internal/b;)Landroid/support/v7/internal/view/menu/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->a(Landroid/support/v7/internal/view/menu/m;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v8}, Landroid/support/v7/internal/view/menu/m;->a(Z)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v9, :cond_3

    iget-object v1, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v2}, Landroid/support/design/internal/b;->h(Landroid/support/design/internal/b;)I

    move-result v2

    invoke-static {v2, v8}, Landroid/support/design/internal/d;->a(II)Landroid/support/design/internal/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/design/internal/d;->a(Landroid/support/v7/internal/view/menu/m;)Landroid/support/design/internal/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-interface {v11}, Landroid/view/SubMenu;->size()I

    move-result v13

    move v7, v8

    move v2, v8

    :goto_2
    if-ge v7, v13, :cond_8

    invoke-interface {v11, v7}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/m;->isVisible()Z

    move-result v14

    if-eqz v14, :cond_7

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/m;->isCheckable()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v1, v8}, Landroid/support/v7/internal/view/menu/m;->a(Z)V

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->a(Landroid/support/v7/internal/view/menu/m;)V

    :cond_6
    iget-object v14, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Landroid/support/design/internal/d;->a(Landroid/support/v7/internal/view/menu/m;)Landroid/support/design/internal/d;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v12, v0}, Landroid/support/design/internal/c;->a(II)V

    :cond_9
    move v0, v4

    move v1, v5

    move v2, v6

    :goto_3
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v5, v1

    move v6, v2

    move v4, v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getGroupId()I

    move-result v7

    if-eq v7, v6, :cond_d

    iget-object v1, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    move v4, v3

    :goto_4
    if-eqz v9, :cond_f

    add-int/lit8 v5, v5, 0x1

    iget-object v1, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v2}, Landroid/support/design/internal/b;->h(Landroid/support/design/internal/b;)I

    move-result v2

    iget-object v6, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v6}, Landroid/support/design/internal/b;->h(Landroid/support/design/internal/b;)I

    move-result v6

    invoke-static {v2, v6}, Landroid/support/design/internal/d;->a(II)Landroid/support/design/internal/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    move v2, v5

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_b

    const v4, 0x106000d

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/view/menu/m;->setIcon(I)Landroid/view/MenuItem;

    :cond_b
    iget-object v4, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/design/internal/d;->a(Landroid/support/v7/internal/view/menu/m;)Landroid/support/design/internal/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v2

    move v2, v7

    goto :goto_3

    :cond_c
    move v4, v8

    goto :goto_4

    :cond_d
    if-nez v4, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v5, v1}, Landroid/support/design/internal/c;->a(II)V

    move v1, v3

    move v2, v5

    goto :goto_5

    :cond_e
    iput-boolean v8, p0, Landroid/support/design/internal/c;->e:Z

    goto/16 :goto_0

    :cond_f
    move v1, v4

    move v2, v5

    goto :goto_5
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/design/internal/c;->c:Landroid/support/v7/internal/view/menu/m;

    if-eqz v1, :cond_0

    const-string v1, "android:menu:checked"

    iget-object v2, p0, Landroid/support/design/internal/c;->c:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/m;->getItemId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public a(I)Landroid/support/design/internal/d;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/d;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "android:menu:checked"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/c;->e:Z

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/d;

    invoke-virtual {v0}, Landroid/support/design/internal/d;->d()Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->getItemId()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/c;->a(Landroid/support/v7/internal/view/menu/m;)V

    :cond_1
    iput-boolean v4, p0, Landroid/support/design/internal/c;->e:Z

    invoke-direct {p0}, Landroid/support/design/internal/c;->b()V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/m;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/internal/c;->c:Landroid/support/v7/internal/view/menu/m;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/c;->c:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/c;->c:Landroid/support/v7/internal/view/menu/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/m;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    iput-object p1, p0, Landroid/support/design/internal/c;->c:Landroid/support/v7/internal/view/menu/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/m;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/internal/c;->e:Z

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->a(I)Landroid/support/design/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->a(I)Landroid/support/design/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/internal/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/internal/d;->d()Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->a(I)Landroid/support/design/internal/d;

    move-result-object v3

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v1, p2

    :goto_1
    return-object v1

    :pswitch_0
    if-nez p2, :cond_5

    iget-object v0, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v0}, Landroid/support/design/internal/b;->a(Landroid/support/design/internal/b;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/f;->design_navigation_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/support/design/internal/NavigationMenuItemView;

    iget-object v2, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v2}, Landroid/support/design/internal/b;->b(Landroid/support/design/internal/b;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v2}, Landroid/support/design/internal/b;->c(Landroid/support/design/internal/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v4}, Landroid/support/design/internal/b;->d(Landroid/support/design/internal/b;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/support/design/internal/NavigationMenuItemView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v2, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v2}, Landroid/support/design/internal/b;->e(Landroid/support/design/internal/b;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v2}, Landroid/support/design/internal/b;->e(Landroid/support/design/internal/b;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v2, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v2}, Landroid/support/design/internal/b;->f(Landroid/support/design/internal/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v2}, Landroid/support/design/internal/b;->f(Landroid/support/design/internal/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/support/design/internal/d;->d()Landroid/support/v7/internal/view/menu/m;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/support/design/internal/NavigationMenuItemView;->a(Landroid/support/v7/internal/view/menu/m;I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_1
    if-nez p2, :cond_4

    iget-object v0, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v0}, Landroid/support/design/internal/b;->a(Landroid/support/design/internal/b;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/f;->design_navigation_item_subheader:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/support/design/internal/d;->d()Landroid/support/v7/internal/view/menu/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    if-nez p2, :cond_3

    iget-object v0, p0, Landroid/support/design/internal/c;->a:Landroid/support/design/internal/b;

    invoke-static {v0}, Landroid/support/design/internal/b;->a(Landroid/support/design/internal/b;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/f;->design_navigation_item_separator:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_3
    invoke-virtual {v3}, Landroid/support/design/internal/d;->b()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/design/internal/d;->c()I

    move-result v1

    invoke-virtual {p2, v5, v0, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_4
    move-object v1, p2

    goto :goto_4

    :cond_5
    move-object v1, p2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/c;->a(I)Landroid/support/design/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/internal/d;->e()Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/internal/c;->b()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
