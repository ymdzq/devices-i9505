.class Landroid/support/v7/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/widget/y;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/a/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ao;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Landroid/support/v7/a/ao;->c(Landroid/support/v7/a/ao;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
