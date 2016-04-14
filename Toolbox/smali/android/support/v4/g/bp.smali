.class public Landroid/support/v4/g/bp;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/g/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/bz;

    invoke-direct {v0}, Landroid/support/v4/g/bz;-><init>()V

    sput-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/by;

    invoke-direct {v0}, Landroid/support/v4/g/by;-><init>()V

    sput-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/bw;

    invoke-direct {v0}, Landroid/support/v4/g/bw;-><init>()V

    sput-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/g/bv;

    invoke-direct {v0}, Landroid/support/v4/g/bv;-><init>()V

    sput-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/g/bu;

    invoke-direct {v0}, Landroid/support/v4/g/bu;-><init>()V

    sput-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/g/bt;

    invoke-direct {v0}, Landroid/support/v4/g/bt;-><init>()V

    sput-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/g/bs;

    invoke-direct {v0}, Landroid/support/v4/g/bs;-><init>()V

    sput-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/g/br;

    invoke-direct {v0}, Landroid/support/v4/g/br;-><init>()V

    sput-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/support/v4/g/bq;

    invoke-direct {v0}, Landroid/support/v4/g/bq;-><init>()V

    sput-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/g/ca;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/g/ca;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/g/ca;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/g/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(Landroid/view/View;Landroid/support/v4/g/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/g/bh;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(Landroid/view/View;Landroid/support/v4/g/bh;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/g/ca;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->b(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ca;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->j(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)Landroid/support/v4/g/cy;
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->m(Landroid/view/View;)Landroid/support/v4/g/cy;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->p(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->o(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->r(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->s(Landroid/view/View;)V

    return-void
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->t(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->u(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->v(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/bp;->a:Landroid/support/v4/g/ca;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ca;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
