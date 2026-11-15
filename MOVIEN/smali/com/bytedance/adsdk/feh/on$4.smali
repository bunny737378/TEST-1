.class Lcom/bytedance/adsdk/feh/on$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/feh/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/feh/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "--==--- timer callback, timer: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/on;->gl(Lcom/bytedance/adsdk/feh/on;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/on;->po(Lcom/bytedance/adsdk/feh/on;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "TMe"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->gl(Lcom/bytedance/adsdk/feh/on;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/on;->po(Lcom/bytedance/adsdk/feh/on;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-le v0, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->fq(Lcom/bytedance/adsdk/feh/on;)I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->mxq(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/on;->gl(Lcom/bytedance/adsdk/feh/on;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;->nb(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on;->invalidate()V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->uf(Lcom/bytedance/adsdk/feh/on;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->tq(Lcom/bytedance/adsdk/feh/on;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ltz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->emh(Lcom/bytedance/adsdk/feh/on;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-ltz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "--==--- timer end, play anim, startframe: "

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/on;->tq(Lcom/bytedance/adsdk/feh/on;)I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/on;->nb()V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->tq(Lcom/bytedance/adsdk/feh/on;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/on;->setFrame(I)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 152
    .line 153
    new-instance v1, Lcom/bytedance/adsdk/feh/on$4$1;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/feh/on$4$1;-><init>(Lcom/bytedance/adsdk/feh/on$4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/on;->nb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "--==--- timer end, frame invalid: "

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/on;->tq(Lcom/bytedance/adsdk/feh/on;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, ","

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/on;->emh(Lcom/bytedance/adsdk/feh/on;)I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->qtr(Lcom/bytedance/adsdk/feh/on;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->pk(Lcom/bytedance/adsdk/feh/on;)Lorg/json/JSONArray;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->pk(Lcom/bytedance/adsdk/feh/on;)Lorg/json/JSONArray;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 227
    move-result v0

    .line 228
    .line 229
    if-lez v0, :cond_3

    .line 230
    .line 231
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->icm(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/on$feh;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->icm(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/on$feh;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->qtr(Lcom/bytedance/adsdk/feh/on;)Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$4;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->pk(Lcom/bytedance/adsdk/feh/on;)Lorg/json/JSONArray;

    .line 253
    :cond_3
    return-void
.end method
