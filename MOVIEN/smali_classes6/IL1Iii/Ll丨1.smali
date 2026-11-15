.class public final LIL1Iii/Ll丨1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/RewardVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/Ll丨1;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, LIL1Iii/Ll丨1;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii()V

    .line 6
    .line 7
    iget-object p1, p0, LIL1Iii/Ll丨1;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yk/e/activity/BaseVideoActivity;->I1I:Lcom/yk/e/callBack/MainVideoAdCallBack;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public extendMethod(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "extendMethod, jsonStr = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, LIL1Iii/Ll丨1;->a:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yk/e/activity/BaseVideoActivity;->closeAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method
