.class Landroid/support/v7/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/a/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    invoke-static {v0}, Landroid/support/v7/a/ao;->a(Landroid/support/v7/a/ao;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    invoke-static {v0, v2}, Landroid/support/v7/a/ao;->a(Landroid/support/v7/a/ao;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    invoke-static {v0}, Landroid/support/v7/a/ao;->a(Landroid/support/v7/a/ao;)I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Landroid/support/v7/a/ao;->a(Landroid/support/v7/a/ao;I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    invoke-static {v0, v2}, Landroid/support/v7/a/ao;->a(Landroid/support/v7/a/ao;Z)Z

    iget-object v0, p0, Landroid/support/v7/a/ap;->a:Landroid/support/v7/a/ao;

    invoke-static {v0, v2}, Landroid/support/v7/a/ao;->b(Landroid/support/v7/a/ao;I)I

    return-void
.end method
