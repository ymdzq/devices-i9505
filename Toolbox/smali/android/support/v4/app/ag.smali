.class Landroid/support/v4/app/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ae;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ag;->a:Landroid/support/v4/app/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ag;->a:Landroid/support/v4/app/ae;

    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ae;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/g/bp;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method
