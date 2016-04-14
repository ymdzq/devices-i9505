.class public Landroid/support/v4/g/az;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/g/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/bd;

    invoke-direct {v0}, Landroid/support/v4/g/bd;-><init>()V

    sput-object v0, Landroid/support/v4/g/az;->a:Landroid/support/v4/g/be;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/bc;

    invoke-direct {v0}, Landroid/support/v4/g/bc;-><init>()V

    sput-object v0, Landroid/support/v4/g/az;->a:Landroid/support/v4/g/be;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/bb;

    invoke-direct {v0}, Landroid/support/v4/g/bb;-><init>()V

    sput-object v0, Landroid/support/v4/g/az;->a:Landroid/support/v4/g/be;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/g/ba;

    invoke-direct {v0}, Landroid/support/v4/g/ba;-><init>()V

    sput-object v0, Landroid/support/v4/g/az;->a:Landroid/support/v4/g/be;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/az;->a:Landroid/support/v4/g/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/be;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/az;->a:Landroid/support/v4/g/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/be;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/az;->a:Landroid/support/v4/g/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/be;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/az;->a:Landroid/support/v4/g/be;

    invoke-interface {v0, p0}, Landroid/support/v4/g/be;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/az;->a:Landroid/support/v4/g/be;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/be;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
