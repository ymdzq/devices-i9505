.class Landroid/support/v7/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/a/g;


# instance fields
.field final synthetic a:Landroid/support/v7/a/af;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/af;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ah;->a:Landroid/support/v7/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/af;Landroid/support/v7/a/ag;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/ah;-><init>(Landroid/support/v7/a/af;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/a/ah;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Landroid/support/v7/b/b;->homeAsUpIndicator:I

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/widget/ao;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/internal/widget/ao;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ao;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ao;->b()V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ah;->a:Landroid/support/v7/a/af;

    invoke-virtual {v0}, Landroid/support/v7/a/af;->a()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ah;->a:Landroid/support/v7/a/af;

    invoke-virtual {v0}, Landroid/support/v7/a/af;->a()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/support/v7/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ah;->a:Landroid/support/v7/a/af;

    invoke-virtual {v0}, Landroid/support/v7/a/af;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ah;->a:Landroid/support/v7/a/af;

    invoke-virtual {v0}, Landroid/support/v7/a/af;->a()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
