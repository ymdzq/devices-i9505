.class public Landroid/support/design/internal/e;
.super Landroid/support/v7/internal/view/menu/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/a;Landroid/support/v7/internal/view/menu/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/m;)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/internal/e;->s()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Z)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/ad;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/design/internal/e;->t()V

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/ad;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/design/internal/e;->t()V

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/view/menu/ad;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/design/internal/e;->t()V

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/ad;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/design/internal/e;->t()V

    return-object v0
.end method
