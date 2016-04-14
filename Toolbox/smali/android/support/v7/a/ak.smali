.class Landroid/support/v7/a/ak;
.super Landroid/support/v7/a/aj;


# instance fields
.field private r:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/ad;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/a/aj;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/ad;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/ak;->r:Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/a/al;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/al;-><init>(Landroid/support/v7/a/ak;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/ak;->r:Z

    return v0
.end method
