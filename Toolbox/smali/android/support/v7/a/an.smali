.class Landroid/support/v7/a/an;
.super Landroid/support/v7/a/al;


# instance fields
.field final synthetic c:Landroid/support/v7/a/am;


# direct methods
.method constructor <init>(Landroid/support/v7/a/am;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/an;->c:Landroid/support/v7/a/am;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/al;-><init>(Landroid/support/v7/a/ak;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/an;->c:Landroid/support/v7/a/am;

    invoke-virtual {v0}, Landroid/support/v7/a/am;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/al;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/support/v7/a/an;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
