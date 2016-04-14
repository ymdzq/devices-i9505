.class Landroid/support/design/internal/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/internal/view/menu/m;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/view/menu/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/internal/d;->a:Landroid/support/v7/internal/view/menu/m;

    iput p2, p0, Landroid/support/design/internal/d;->b:I

    iput p3, p0, Landroid/support/design/internal/d;->c:I

    return-void
.end method

.method public static a(II)Landroid/support/design/internal/d;
    .locals 2

    new-instance v0, Landroid/support/design/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroid/support/design/internal/d;-><init>(Landroid/support/v7/internal/view/menu/m;II)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/internal/view/menu/m;)Landroid/support/design/internal/d;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/support/design/internal/d;

    invoke-direct {v0, p0, v1, v1}, Landroid/support/design/internal/d;-><init>(Landroid/support/v7/internal/view/menu/m;II)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/v7/internal/view/menu/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/d;->c:I

    return v0
.end method

.method public d()Landroid/support/v7/internal/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/v7/internal/view/menu/m;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/d;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/m;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
