.class public Landroid/support/v4/g/cq;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/g/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/cv;

    invoke-direct {v0}, Landroid/support/v4/g/cv;-><init>()V

    sput-object v0, Landroid/support/v4/g/cq;->a:Landroid/support/v4/g/ct;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/cu;

    invoke-direct {v0}, Landroid/support/v4/g/cu;-><init>()V

    sput-object v0, Landroid/support/v4/g/cq;->a:Landroid/support/v4/g/ct;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/cs;

    invoke-direct {v0}, Landroid/support/v4/g/cs;-><init>()V

    sput-object v0, Landroid/support/v4/g/cq;->a:Landroid/support/v4/g/ct;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/g/cr;

    invoke-direct {v0}, Landroid/support/v4/g/cr;-><init>()V

    sput-object v0, Landroid/support/v4/g/cq;->a:Landroid/support/v4/g/ct;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/g/cw;

    invoke-direct {v0}, Landroid/support/v4/g/cw;-><init>()V

    sput-object v0, Landroid/support/v4/g/cq;->a:Landroid/support/v4/g/ct;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/cq;->a:Landroid/support/v4/g/ct;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/ct;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
