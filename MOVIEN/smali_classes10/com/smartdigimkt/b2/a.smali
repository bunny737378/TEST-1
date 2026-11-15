.class public final Lcom/smartdigimkt/b2/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/d2/f;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/d2/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/d2/f;->c:Lcom/smartdigimkt/d2/m;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/d2/f;->b:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/smartdigimkt/d2/m;->a(Lcom/smartdigimkt/d2/m;Ljava/util/Map;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/d2/f;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/d2/f;->c:Lcom/smartdigimkt/d2/m;

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr p1, v2

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    iput p1, v1, Lcom/smartdigimkt/d2/m;->f:I

    .line 13
    int-to-long p1, p1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/d2/f;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "zh"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_6

    .line 32
    .line 33
    const-string v3, "ja"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v1, "de"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Automatische Wiedergabe nach "

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, " Sekunden"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const-string v1, "ko"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, " \ucd08 \ud6c4 \uc790\ub3d9 \uc7ac\uc0dd "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    const-string v1, "fr"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Lecture de vid\u00e9o dans "

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, " secondes"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    const-string v1, "ar"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, " \u062b\u0648\u0627\u0646"

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, "\u0644\u0639\u0628 \u062a\u0644\u0642\u0627\u0626\u064a\u0627 \u0628\u0639\u062f "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_4
    const-string v1, "ru"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "\u0410\u0432\u0442\u043e\u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u0435 \u0447\u0435\u0440\u0435\u0437 "

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p1, " \u0441\u0435\u043a\u0443\u043d\u0434"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Auto play after "

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p1, " s"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_6
    :goto_0
    const-string v2, "sdm_cm_video_auto_play_after"

    .line 204
    .line 205
    const-string v3, "string"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p1, " "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    :goto_1
    iget-object p2, v0, Lcom/smartdigimkt/d2/f;->a:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    iget-object p1, v0, Lcom/smartdigimkt/d2/f;->c:Lcom/smartdigimkt/d2/m;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    :cond_7
    return-void
.end method
