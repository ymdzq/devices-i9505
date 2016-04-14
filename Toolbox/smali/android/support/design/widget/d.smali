.class Landroid/support/design/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout$Behavior;

.field private final b:Landroid/support/design/widget/CoordinatorLayout;

.field private final c:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/design/widget/d;->b:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/d;->c:Landroid/support/design/widget/AppBarLayout;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout$Behavior;)Landroid/support/v4/widget/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout$Behavior;)Landroid/support/v4/widget/as;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/as;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v1, p0, Landroid/support/design/widget/d;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/d;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Landroid/support/design/widget/d;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-static {v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout$Behavior;)Landroid/support/v4/widget/as;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/widget/as;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)I

    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-static {v0, p0}, Landroid/support/v4/g/bp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
