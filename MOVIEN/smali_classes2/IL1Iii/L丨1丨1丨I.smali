.class public final LIL1Iii/L丨1丨1丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/L丨1丨1丨I;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LIL1Iii/L丨1丨1丨I;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yk/e/activity/BaseVideoActivity;->ILil()V

    .line 6
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, LIL1Iii/L丨1丨1丨I;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    iget-object p1, p0, LIL1Iii/L丨1丨1丨I;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 10
    .line 11
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 12
    .line 13
    const-string v2, "main_ad_render_fail"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "platform:wx, msg:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method public final onStartPlay()V
    .locals 0

    return-void
.end method
