.class public Lcn/jzvd/Jzvd$ProgressTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/Jzvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressTimerTask"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jzvd/Jzvd;


# direct methods
.method public constructor <init>(Lcn/jzvd/Jzvd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcn/jzvd/Jzvd$ProgressTimerTask;->a:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcn/jzvd/Jzvd$ProgressTimerTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/jzvd/Jzvd$ProgressTimerTask;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd$ProgressTimerTask;->a:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jzvd/Jzvd$ProgressTimerTask;->a:Lcn/jzvd/Jzvd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    mul-long/2addr v0, v3

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v2, v5, v7

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v7, v5

    .line 26
    :goto_0
    div-long/2addr v0, v7

    .line 27
    long-to-int v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcn/jzvd/Jzvd$ProgressTimerTask;->a:Lcn/jzvd/Jzvd;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Lcn/jzvd/Jzvd;->w(IJJ)V

    .line 33
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd$ProgressTimerTask;->a:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    iget v1, v0, Lcn/jzvd/Jzvd;->a:I

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcn/jzvd/n;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcn/jzvd/n;-><init>(Lcn/jzvd/Jzvd$ProgressTimerTask;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    return-void
.end method
