.class Landroid/support/v4/b/a/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v4/b/a/u;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a/u;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/u;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/b/a/l;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/u;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/b/a/l;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/u;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/b/a/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
