.class Landroid/support/v7/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/bh;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/a/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/aq;->a:Landroid/support/v7/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/g/ds;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/a/aq;->a:Landroid/support/v7/a/ao;

    invoke-static {v1, v0}, Landroid/support/v7/a/ao;->c(Landroid/support/v7/a/ao;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/g/ds;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/g/ds;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/g/ds;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/g/ds;->a(IIII)Landroid/support/v4/g/ds;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/g/bp;->a(Landroid/view/View;Landroid/support/v4/g/ds;)Landroid/support/v4/g/ds;

    move-result-object v0

    return-object v0
.end method
