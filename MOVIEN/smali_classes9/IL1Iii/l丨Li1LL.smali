.class public final LIL1Iii/l丨Li1LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/BaseVideoActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/l丨Li1LL;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    iput p2, p0, LIL1Iii/l丨Li1LL;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LIL1Iii/l丨Li1LL;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LIL1Iii/l丨Li1LL;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 5
    .line 6
    iget v2, v1, Lcom/yk/e/activity/BaseVideoActivity;->L丨lLLL:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, LIL1Iii/l丨Li1LL;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->lI丨II:Landroid/widget/TextView;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, LIL1Iii/l丨Li1LL;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/yk/e/activity/BaseVideoActivity;->lI丨II:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v2, "main_skip"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object v0, p0, LIL1Iii/l丨Li1LL;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/yk/e/activity/BaseVideoActivity;->LL1IL:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iput-boolean v3, v0, Lcom/yk/e/activity/BaseVideoActivity;->LL1IL:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 48
    .line 49
    check-cast v0, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii:Landroid/widget/TextView;

    .line 58
    sub-int/2addr v0, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object v0, p0, LIL1Iii/l丨Li1LL;->b:Lcom/yk/e/activity/BaseVideoActivity;

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/yk/e/activity/BaseVideoActivity;->I11li1:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget v1, p0, LIL1Iii/l丨Li1LL;->a:I

    .line 75
    sub-int/2addr v1, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(I)V

    .line 79
    return-void
.end method
