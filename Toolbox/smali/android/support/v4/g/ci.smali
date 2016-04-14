.class final Landroid/support/v4/g/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/g/bh;


# direct methods
.method constructor <init>(Landroid/support/v4/g/bh;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/g/ci;->a:Landroid/support/v4/g/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    new-instance v0, Landroid/support/v4/g/dt;

    invoke-direct {v0, p2}, Landroid/support/v4/g/dt;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, p0, Landroid/support/v4/g/ci;->a:Landroid/support/v4/g/bh;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/g/bh;->a(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/dt;

    invoke-virtual {v0}, Landroid/support/v4/g/dt;->g()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
