.class Landroid/support/v4/g/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/di;


# instance fields
.field a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/g/da;Landroid/support/v4/g/cy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/g/da;->d(Landroid/support/v4/g/cy;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private d(Landroid/support/v4/g/cy;Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Landroid/support/v4/g/dp;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/support/v4/g/dp;

    :goto_0
    invoke-static {p1}, Landroid/support/v4/g/cy;->a(Landroid/support/v4/g/cy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v4/g/cy;->b(Landroid/support/v4/g/cy;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroid/support/v4/g/dp;->a(Landroid/view/View;)V

    invoke-interface {v0, p2}, Landroid/support/v4/g/dp;->b(Landroid/view/View;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private e(Landroid/support/v4/g/cy;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/g/db;

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/support/v4/g/db;-><init>(Landroid/support/v4/g/da;Landroid/support/v4/g/cy;Landroid/view/View;Landroid/support/v4/g/cz;)V

    iget-object v1, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v1, p0, Landroid/support/v4/g/da;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/g/cy;Landroid/view/View;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/support/v4/g/cy;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/g/da;->e(Landroid/support/v4/g/cy;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/support/v4/g/cy;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/g/cy;Landroid/view/View;Landroid/support/v4/g/dp;)V
    .locals 1

    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/g/cy;Landroid/view/View;Landroid/support/v4/g/dr;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/g/cy;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v4/g/cy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/g/da;->e(Landroid/support/v4/g/cy;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/support/v4/g/cy;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/g/da;->e(Landroid/support/v4/g/cy;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/support/v4/g/cy;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v4/g/cy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v4/g/da;->a(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Landroid/support/v4/g/da;->d(Landroid/support/v4/g/cy;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/support/v4/g/cy;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/g/da;->e(Landroid/support/v4/g/cy;Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/support/v4/g/cy;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/g/da;->e(Landroid/support/v4/g/cy;Landroid/view/View;)V

    return-void
.end method
