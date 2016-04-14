.class Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1$1;->this$1:Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1$1;->this$1:Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;

    iget-object v0, v0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;->this$0:Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;

    # invokes: Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->updateUi()V
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->access$100(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;)V

    return-void
.end method
