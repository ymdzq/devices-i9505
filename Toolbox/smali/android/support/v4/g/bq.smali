.class Landroid/support/v4/g/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/ca;


# instance fields
.field a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/bq;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/g/bi;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/support/v4/g/bi;->b()I

    move-result v2

    invoke-interface {p1}, Landroid/support/v4/g/bi;->a()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/g/bi;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;
    .locals 0

    return-object p2
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/g/cb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/g/cb;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/g/a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/g/bh;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/g/bq;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/g/bq;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    instance-of v0, p1, Landroid/support/v4/g/bi;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/g/bi;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/g/bq;->a(Landroid/support/v4/g/bi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;
    .locals 0

    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/g/cb;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)Landroid/support/v4/g/cy;
    .locals 1

    new-instance v0, Landroid/support/v4/g/cy;

    invoke-direct {v0, p1}, Landroid/support/v4/g/cy;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/g/cb;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public v(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/g/bq;->q(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/g/bq;->p(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public w(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/g/cb;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
