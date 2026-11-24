.class Lcom/bytedance/adsdk/wuh/da$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/wuh/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/wuh/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--==--- timer callback, timer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/da;->ux(Lcom/bytedance/adsdk/wuh/da;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/da;->ze(Lcom/bytedance/adsdk/wuh/da;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TMe"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->ux(Lcom/bytedance/adsdk/wuh/da;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/adsdk/wuh/da;->ze(Lcom/bytedance/adsdk/wuh/da;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 53
    .line 54
    if-le v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bytedance/adsdk/wuh/da;->rek(Lcom/bytedance/adsdk/wuh/da;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->ka(Lcom/bytedance/adsdk/wuh/da;)Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/da;->ux(Lcom/bytedance/adsdk/wuh/da;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;->ez(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da;->invalidate()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/da;->fvk(Lcom/bytedance/adsdk/wuh/da;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v3}, Lcom/bytedance/adsdk/wuh/da;->pwj(Lcom/bytedance/adsdk/wuh/da;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->fsy(Lcom/bytedance/adsdk/wuh/da;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "--==--- timer end, play anim, startframe: "

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bytedance/adsdk/wuh/da;->pwj(Lcom/bytedance/adsdk/wuh/da;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da;->ez()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->pwj(Lcom/bytedance/adsdk/wuh/da;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/da;->setFrame(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 141
    .line 142
    new-instance v1, Lcom/bytedance/adsdk/wuh/da$2$1;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/wuh/da$2$1;-><init>(Lcom/bytedance/adsdk/wuh/da$2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/da;->ez(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "--==--- timer end, frame invalid: "

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/bytedance/adsdk/wuh/da;->pwj(Lcom/bytedance/adsdk/wuh/da;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ","

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/bytedance/adsdk/wuh/da;->fsy(Lcom/bytedance/adsdk/wuh/da;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->zm(Lcom/bytedance/adsdk/wuh/da;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->zqm(Lcom/bytedance/adsdk/wuh/da;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->zqm(Lcom/bytedance/adsdk/wuh/da;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_3

    .line 219
    .line 220
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->rlh(Lcom/bytedance/adsdk/wuh/da;)Lcom/bytedance/adsdk/wuh/da$wuh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->rlh(Lcom/bytedance/adsdk/wuh/da;)Lcom/bytedance/adsdk/wuh/da$wuh;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/da;->zm(Lcom/bytedance/adsdk/wuh/da;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/da$2;->ez:Lcom/bytedance/adsdk/wuh/da;

    .line 239
    .line 240
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/da;->zqm(Lcom/bytedance/adsdk/wuh/da;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void
.end method
