.class Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method