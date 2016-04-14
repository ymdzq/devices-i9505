.class public Landroid/support/v7/a/ab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/a/s;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/a/aa;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/ab;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/a/s;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/a/aa;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput p2, p0, Landroid/support/v7/a/ab;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v0, v0, Landroid/support/v7/a/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/a/ab;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/s;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/ab;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/s;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-object p2, v0, Landroid/support/v7/a/s;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/a/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-object p1, v0, Landroid/support/v7/a/s;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/a/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-object p1, v0, Landroid/support/v7/a/s;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/a/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-object p1, v0, Landroid/support/v7/a/s;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-object p1, v0, Landroid/support/v7/a/s;->t:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-object p2, v0, Landroid/support/v7/a/s;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/a/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-object p1, v0, Landroid/support/v7/a/s;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroid/support/v7/a/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-boolean p1, v0, Landroid/support/v7/a/s;->o:Z

    return-object p0
.end method

.method public b()Landroid/support/v7/a/aa;
    .locals 4

    new-instance v0, Landroid/support/v7/a/aa;

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/a/ab;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/a/aa;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/aa;->a(Landroid/support/v7/a/aa;)Landroid/support/v7/a/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/a/s;->a(Landroid/support/v7/a/q;)V

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-boolean v1, v1, Landroid/support/v7/a/s;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/a/aa;->setCancelable(Z)V

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-boolean v1, v1, Landroid/support/v7/a/s;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/aa;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/aa;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/aa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/aa;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b(I)Landroid/support/v7/a/ab;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/s;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/ab;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/s;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-object p2, v0, Landroid/support/v7/a/s;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/a/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput-object p1, v0, Landroid/support/v7/a/s;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Landroid/support/v7/a/aa;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/ab;->b()Landroid/support/v7/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/aa;->show()V

    return-object v0
.end method

.method public c(I)Landroid/support/v7/a/ab;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iput p1, v0, Landroid/support/v7/a/s;->c:I

    return-object p0
.end method

.method public d(I)Landroid/support/v7/a/ab;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget-object v1, v1, Landroid/support/v7/a/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Landroid/support/v7/a/ab;->a:Landroid/support/v7/a/s;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Landroid/support/v7/a/s;->c:I

    return-object p0
.end method
