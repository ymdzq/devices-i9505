.class Lcom/jdcteam/toolbox/fragments/About$AboutFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic this$0:Lcom/jdcteam/toolbox/fragments/About$AboutFragment;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/About$AboutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AboutFragment;

    iget-object v1, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AboutFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->clicks:I
    invoke-static {v1}, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->access$000(Lcom/jdcteam/toolbox/fragments/About$AboutFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    # setter for: Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->clicks:I
    invoke-static {v0, v1}, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->access$002(Lcom/jdcteam/toolbox/fragments/About$AboutFragment;I)I

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AboutFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->clicks:I
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->access$000(Lcom/jdcteam/toolbox/fragments/About$AboutFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AboutFragment;

    invoke-virtual {v0}, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f006c

    new-instance v2, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    invoke-direct {v2}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
