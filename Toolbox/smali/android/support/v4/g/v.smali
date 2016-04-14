.class public Landroid/support/v4/g/v;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/g/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    sput-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/z;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/g/w;

    invoke-direct {v0}, Landroid/support/v4/g/w;-><init>()V

    sput-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/z;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/z;

    invoke-interface {v0, p0}, Landroid/support/v4/g/z;->a(Landroid/view/KeyEvent;)V

    return-void
.end method
