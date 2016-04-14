.class Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "mount -o remount,rw /system\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->mOldIr:Ljava/io/File;
    invoke-static {v2}, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->access$000(Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mv /system/lib/hw/consumerir.msm8960.so /system/lib/hw/consumerir.msm8960.new\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string v2, "mv /system/lib/hw/consumerir.msm8960.old /system/lib/hw/consumerir.msm8960.so\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    :goto_0
    const-string v2, "chmod 0644 /system/lib/hw/consumerir.msm8960.so\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string v2, "mount -o remount,ro /system && exit\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;

    # invokes: Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->rebootDialog()V
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->access$100(Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v2, "mv /system/lib/hw/consumerir.msm8960.so /system/lib/hw/consumerir.msm8960.old\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string v2, "mv /system/lib/hw/consumerir.msm8960.new /system/lib/hw/consumerir.msm8960.so\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
