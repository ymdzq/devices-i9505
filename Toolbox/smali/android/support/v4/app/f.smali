.class Landroid/support/v4/app/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ar;


# instance fields
.field final synthetic a:Landroid/support/v4/app/o;

.field final synthetic b:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Landroid/support/v4/app/o;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/f;->b:Landroid/support/v4/app/e;

    iput-object p2, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
