.class Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$000(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$100(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->onFinish()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v5}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v4, v0, v4

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->onTick(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 62
    .line 63
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    add-long/2addr v6, v0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v6, v0

    .line 73
    :goto_0
    cmp-long v0, v6, v2

    .line 74
    .line 75
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->access$300(Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2
.end method
