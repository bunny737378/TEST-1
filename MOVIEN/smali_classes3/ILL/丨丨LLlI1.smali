.class public final LILL/丨丨LLlI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LILL/L丨1l;


# direct methods
.method public constructor <init>(LILL/L丨1l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 3
    .line 4
    iput-object p2, p0, LILL/丨丨LLlI1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 3
    .line 4
    iget-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, v1, LLlLI1/L丨1丨1丨I;->d:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x3e8

    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, v1, LLlLI1/L丨1丨1丨I;->e:I

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_2
    const/16 v1, 0x23a

    .line 21
    .line 22
    :cond_3
    iget v3, v0, LILL/Ll丨1;->A:I

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget v3, v0, LILL/Ll丨1;->B:I

    .line 27
    mul-int/2addr v3, v2

    .line 28
    div-int/2addr v3, v1

    .line 29
    .line 30
    iput v3, v0, LILL/Ll丨1;->A:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    iget v4, v0, LILL/Ll丨1;->B:I

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    mul-int/2addr v3, v1

    .line 37
    div-int/2addr v3, v2

    .line 38
    .line 39
    iput v3, v0, LILL/Ll丨1;->B:I

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    int-to-float v3, v4

    .line 42
    int-to-float v4, v1

    .line 43
    div-float/2addr v3, v4

    .line 44
    int-to-float v4, v2

    .line 45
    mul-float/2addr v4, v3

    .line 46
    float-to-int v3, v4

    .line 47
    .line 48
    iput v3, v0, LILL/Ll丨1;->A:I

    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, LILL/L丨1l;->E:Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    iget v4, v0, LILL/Ll丨1;->A:I

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    iget v4, v0, LILL/Ll丨1;->B:I

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    iput v3, v0, LILL/Ll丨1;->A:I

    .line 65
    .line 66
    mul-int v4, v1, v3

    .line 67
    div-int/2addr v4, v2

    .line 68
    .line 69
    iput v4, v0, LILL/Ll丨1;->B:I

    .line 70
    .line 71
    :cond_6
    iget v4, v0, LILL/Ll丨1;->A:I

    .line 72
    .line 73
    if-lt v4, v3, :cond_7

    .line 74
    .line 75
    iput v3, v0, LILL/Ll丨1;->A:I

    .line 76
    mul-int/2addr v3, v1

    .line 77
    div-int/2addr v3, v2

    .line 78
    .line 79
    iput v3, v0, LILL/Ll丨1;->B:I

    .line 80
    .line 81
    :cond_7
    iget-object v3, v0, LILL/L丨1l;->E:Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    iget v4, v0, LILL/Ll丨1;->B:I

    .line 88
    .line 89
    if-lt v4, v3, :cond_8

    .line 90
    .line 91
    iput v3, v0, LILL/Ll丨1;->B:I

    .line 92
    mul-int/2addr v2, v3

    .line 93
    div-int/2addr v2, v1

    .line 94
    .line 95
    iput v2, v0, LILL/Ll丨1;->A:I

    .line 96
    .line 97
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "expressWidth "

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iget v2, v0, LILL/Ll丨1;->A:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "expressHeight "

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    iget v0, v0, LILL/Ll丨1;->B:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v0, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 136
    .line 137
    new-instance v1, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 138
    .line 139
    iget-object v2, p0, LILL/丨丨LLlI1;->a:Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v3, v0, LILL/L丨1l;->K:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v0, LILL/L丨1l;->L:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iput-object v1, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 149
    .line 150
    iget-object v0, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 151
    .line 152
    iget-object v1, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 153
    .line 154
    iget v0, v0, LILL/Ll丨1;->B:I

    .line 155
    int-to-double v2, v0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide v4, 0x3ff47ae147ae147bL    # 1.28

    .line 161
    mul-double/2addr v2, v4

    .line 162
    double-to-int v2, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 166
    .line 167
    iget-object v0, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 168
    .line 169
    iget-object v0, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 170
    .line 171
    sget-object v1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 175
    .line 176
    iget-object v0, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 177
    .line 178
    iget-boolean v1, v0, LILL/Ll丨1;->D:Z

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 183
    const/4 v1, 0x2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_9
    iget-object v0, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 190
    const/4 v1, 0x1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 194
    .line 195
    :goto_1
    iget-object v0, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 196
    .line 197
    iget-object v0, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 198
    const/4 v1, 0x3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 202
    .line 203
    iget-object v0, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 204
    .line 205
    iget-object v1, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 206
    .line 207
    iget-object v0, v0, LILL/L丨1l;->N:LILL/l1IIi1丨;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 211
    .line 212
    iget-object v0, p0, LILL/丨丨LLlI1;->b:LILL/L丨1l;

    .line 213
    .line 214
    iget-object v0, v0, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    .line 218
    return-void
.end method
