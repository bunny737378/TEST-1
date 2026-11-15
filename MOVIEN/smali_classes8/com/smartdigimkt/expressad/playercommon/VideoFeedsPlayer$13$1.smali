.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-string v2, "Video player error!Buffer timeout"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->onError(ILjava/lang/String;)Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "AdxPlayer videoUrl:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ",readyRate:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ",maxVideoCacheSize:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/smartdigimkt/h6/a0;->e:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ",lastRecycleCheckDownloadedFileSize:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-wide v1, v1, Lcom/smartdigimkt/h6/a0;->f:J

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    const-string v3, "Video Play Fail:Express Play Buffer Timeout"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v1, v2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method
