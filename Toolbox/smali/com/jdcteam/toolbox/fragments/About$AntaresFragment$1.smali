.class Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget-object v1, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget v1, v1, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->clicks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->clicks:I

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget v0, v0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->clicks:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    invoke-virtual {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->startCountdown()V

    :cond_0
    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mClicks:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$100(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    const v3, 0x7f08003c

    invoke-virtual {v2, v3}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget v2, v2, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->clicks:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15e

    const/16 v1, 0x12c

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-double v6, v0

    mul-double/2addr v2, v6

    double-to-float v0, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->antaresOne:Landroid/widget/ImageView;
    invoke-static {v3}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$200(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
