.class Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez(Lvu8;Lsu8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lsu8;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;Lsu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->ez:Lsu8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->ez:Lsu8;

    .line 2
    .line 3
    iget v1, v0, Lsu8;->a:I

    .line 4
    .line 5
    iget v0, v0, Lsu8;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wq()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, -0x3ec

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->cmv(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->gb(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->jsp(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/ref/WeakReference;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->egr()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->pp(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ir(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;->wuh()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->lbt(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Ljw8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->oyo(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Ljw8;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ow(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->vwa(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 132
    .line 133
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->qd(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v5, v6, v7, v8}, Luu8;->a(JJ)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v2, v3, v4, v5}, Ljw8;->wuh(JI)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->zqm(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->zqm(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wq()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$1;->ez:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->zqm(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;)Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcw8;

    .line 191
    .line 192
    invoke-interface {p0, v1, v0}, Lcw8;->ez(II)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method
