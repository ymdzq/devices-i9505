.class Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;->this$0:Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;->this$0:Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;

    # getter for: Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->frequencyTiming:Ljava/lang/Integer;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->access$000(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;->this$0:Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;

    invoke-virtual {v0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1$1;

    invoke-direct {v1, p0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1$1;-><init>(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;->this$0:Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;

    # getter for: Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->thread:Ljava/lang/Thread;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->access$200(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "JDC Toolbox - HWInfo"

    const-string v1, "Could not start secondary thread!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
