.class public Landroid/support/v4/g/bk;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/g/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/bm;

    invoke-direct {v0}, Landroid/support/v4/g/bm;-><init>()V

    sput-object v0, Landroid/support/v4/g/bk;->a:Landroid/support/v4/g/bn;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/g/bl;

    invoke-direct {v0}, Landroid/support/v4/g/bl;-><init>()V

    sput-object v0, Landroid/support/v4/g/bk;->a:Landroid/support/v4/g/bn;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/bk;->a:Landroid/support/v4/g/bn;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/bn;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/bk;->a:Landroid/support/v4/g/bn;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/bn;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
