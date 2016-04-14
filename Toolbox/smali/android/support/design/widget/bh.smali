.class Landroid/support/design/widget/bh;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/design/widget/ar;

.field private static final b:Landroid/support/design/widget/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/support/design/widget/bi;

    invoke-direct {v0}, Landroid/support/design/widget/bi;-><init>()V

    sput-object v0, Landroid/support/design/widget/bh;->a:Landroid/support/design/widget/ar;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/bl;

    invoke-direct {v0, v2}, Landroid/support/design/widget/bl;-><init>(Landroid/support/design/widget/bi;)V

    sput-object v0, Landroid/support/design/widget/bh;->b:Landroid/support/design/widget/bj;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/design/widget/bk;

    invoke-direct {v0, v2}, Landroid/support/design/widget/bk;-><init>(Landroid/support/design/widget/bi;)V

    sput-object v0, Landroid/support/design/widget/bh;->b:Landroid/support/design/widget/bj;

    goto :goto_0
.end method

.method static a()Landroid/support/design/widget/ao;
    .locals 1

    sget-object v0, Landroid/support/design/widget/bh;->a:Landroid/support/design/widget/ar;

    invoke-interface {v0}, Landroid/support/design/widget/ar;->a()Landroid/support/design/widget/ao;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/design/widget/bh;->b:Landroid/support/design/widget/bj;

    invoke-interface {v0, p0}, Landroid/support/design/widget/bj;->a(Landroid/view/View;)V

    return-void
.end method
