.class Landroid/support/v7/widget/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ak;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/al;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aw;-><init>(Landroid/support/v7/widget/ak;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/ao;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/ak;

    invoke-static {v1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/ao;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ao;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/ao;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ao;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/ak;

    iget v1, v1, Landroid/support/v7/widget/ak;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/ak;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    :cond_0
    return-void
.end method
