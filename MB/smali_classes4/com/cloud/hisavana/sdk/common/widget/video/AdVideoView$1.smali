.class Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/g4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/g4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/g4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->getCurrentPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    move v6, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v0, 0x64

    .line 52
    .line 53
    mul-long/2addr v0, v7

    .line 54
    div-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/o4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/o4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-wide v4, v7

    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/o4;->c(JJI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/g4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;->this$0:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v2, 0x3e8

    .line 94
    .line 95
    rem-long/2addr v7, v2

    .line 96
    sub-long/2addr v2, v7

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-void
.end method
