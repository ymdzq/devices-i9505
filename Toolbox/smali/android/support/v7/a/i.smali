.class Landroid/support/v7/a/i;
.super Landroid/support/v7/c/a/c;

# interfaces
.implements Landroid/support/v7/a/j;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/c/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/a/i;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/a/i;->b(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/a/i;->d(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/a/i;->b(Z)V

    goto :goto_0
.end method
