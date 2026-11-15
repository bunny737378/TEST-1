.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/k;->f()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$102(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 37
    move-result-wide v0

    .line 38
    long-to-float v0, v0

    .line 39
    .line 40
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 41
    div-float/2addr v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    rem-long/2addr v1, v3

    .line 51
    long-to-float v1, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 61
    .line 62
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/i0;->h()J

    .line 80
    move-result-wide v7

    .line 81
    .line 82
    cmp-long v2, v7, v5

    .line 83
    .line 84
    if-lez v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/i0;->h()J

    .line 94
    move-result-wide v7

    .line 95
    div-long/2addr v7, v3

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 103
    .line 104
    cmpg-float v1, v1, v2

    .line 105
    .line 106
    if-gez v1, :cond_1

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-wide v7, v5

    .line 113
    .line 114
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 115
    .line 116
    cmp-long v1, v7, v5

    .line 117
    .line 118
    if-lez v1, :cond_3

    .line 119
    int-to-long v1, v0

    .line 120
    .line 121
    const-wide/16 v5, 0x1

    .line 122
    add-long/2addr v5, v7

    .line 123
    .line 124
    cmp-long v1, v1, v5

    .line 125
    .line 126
    if-gez v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$200(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/i0;->h()J

    .line 144
    move-result-wide v5

    .line 145
    div-long/2addr v5, v3

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V

    .line 149
    .line 150
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v1, v1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/k;->f()J

    .line 160
    .line 161
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 162
    const/4 v2, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$202(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 166
    .line 167
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 168
    long-to-int v2, v7

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;II)V

    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 174
    const/4 v1, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$502(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 178
    .line 179
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    :cond_5
    :goto_2
    return-void
.end method
