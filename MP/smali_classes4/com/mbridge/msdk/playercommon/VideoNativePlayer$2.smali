.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

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
    .locals 10

    .line 1
    const-string v0, "VideoNativePlayer"

    .line 2
    .line 3
    const-string v1, "currentPosition:"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$102(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;J)J

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    div-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " mCurrentPosition:"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmp-long v1, v6, v8

    .line 95
    .line 96
    if-lez v1, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    div-long/2addr v6, v4

    .line 109
    long-to-int v1, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v1, v3

    .line 112
    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$200(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 121
    .line 122
    invoke-static {v6, v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;I)V

    .line 123
    .line 124
    .line 125
    const-string v6, "onPlayStarted()"

    .line 126
    .line 127
    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 131
    .line 132
    invoke-static {v6, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$202(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Z)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    if-ltz v2, :cond_2

    .line 136
    .line 137
    if-lez v1, :cond_2

    .line 138
    .line 139
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 148
    .line 149
    invoke-static {v6, v2, v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;II)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$502(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Z)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$600(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$700(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$800(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
