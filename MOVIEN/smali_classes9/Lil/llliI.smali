.class public final LLil/llliI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LLil/L丨lLLL;


# direct methods
.method public constructor <init>(LLil/L丨lLLL;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLil/llliI;->b:LLil/L丨lLLL;

    .line 3
    .line 4
    iput-object p2, p0, LLil/llliI;->a:Landroid/app/Activity;

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
    iget-object v0, p0, LLil/llliI;->b:LLil/L丨lLLL;

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
    iget-object v0, p0, LLil/llliI;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LLil/llliI;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "dp_135"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, LLil/llliI;->b:LLil/L丨lLLL;

    .line 21
    .line 22
    iget v2, v1, LLil/丨il;->A:I

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, v1, LLil/丨il;->B:I

    .line 28
    mul-int/2addr v2, v3

    .line 29
    div-int/2addr v2, v0

    .line 30
    .line 31
    iput v2, v1, LLil/丨il;->A:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget v4, v1, LLil/丨il;->B:I

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    mul-int/2addr v2, v0

    .line 38
    div-int/2addr v2, v3

    .line 39
    .line 40
    iput v2, v1, LLil/丨il;->B:I

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-float v2, v4

    .line 43
    int-to-float v4, v0

    .line 44
    div-float/2addr v2, v4

    .line 45
    int-to-float v4, v3

    .line 46
    mul-float/2addr v4, v2

    .line 47
    float-to-int v2, v4

    .line 48
    .line 49
    iput v2, v1, LLil/丨il;->A:I

    .line 50
    .line 51
    :goto_0
    iget-object v2, v1, LLil/L丨lLLL;->K:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    iget v4, v1, LLil/丨il;->A:I

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget v4, v1, LLil/丨il;->B:I

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iput v2, v1, LLil/丨il;->A:I

    .line 66
    .line 67
    mul-int v4, v0, v2

    .line 68
    div-int/2addr v4, v3

    .line 69
    .line 70
    iput v4, v1, LLil/丨il;->B:I

    .line 71
    .line 72
    :cond_2
    iget v4, v1, LLil/丨il;->A:I

    .line 73
    .line 74
    if-lt v4, v2, :cond_3

    .line 75
    .line 76
    iput v2, v1, LLil/丨il;->A:I

    .line 77
    mul-int/2addr v2, v0

    .line 78
    div-int/2addr v2, v3

    .line 79
    .line 80
    iput v2, v1, LLil/丨il;->B:I

    .line 81
    .line 82
    :cond_3
    iget-object v2, v1, LLil/L丨lLLL;->K:Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    iget v4, v1, LLil/丨il;->B:I

    .line 89
    .line 90
    if-lt v4, v2, :cond_4

    .line 91
    .line 92
    iput v2, v1, LLil/丨il;->B:I

    .line 93
    mul-int/2addr v2, v3

    .line 94
    div-int/2addr v2, v0

    .line 95
    .line 96
    iput v2, v1, LLil/丨il;->A:I

    .line 97
    .line 98
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "expressWidth "

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    iget v3, v1, LLil/丨il;->A:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "expressHeight "

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    iget v1, v1, LLil/丨il;->B:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v1, p0, LLil/llliI;->b:LLil/L丨lLLL;

    .line 137
    .line 138
    new-instance v2, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 139
    .line 140
    iget-object v3, p0, LLil/llliI;->a:Landroid/app/Activity;

    .line 141
    .line 142
    iget-object v4, v1, LLil/L丨lLLL;->P:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v1, LLil/L丨lLLL;->Q:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    iput-object v2, v1, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 150
    .line 151
    iget-object v1, p0, LLil/llliI;->b:LLil/L丨lLLL;

    .line 152
    .line 153
    iget-object v1, v1, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 154
    int-to-double v2, v0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v4, 0x3ff47ae147ae147bL    # 1.28

    .line 160
    mul-double/2addr v2, v4

    .line 161
    double-to-int v2, v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setNativeViewSize(II)V

    .line 165
    .line 166
    iget-object v0, p0, LLil/llliI;->b:LLil/L丨lLLL;

    .line 167
    .line 168
    iget-object v0, v0, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 169
    .line 170
    sget-object v1, Lcom/mbridge/msdk/out/MBMultiStateEnum;->negative:Lcom/mbridge/msdk/out/MBMultiStateEnum;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V

    .line 174
    .line 175
    iget-object v0, p0, LLil/llliI;->b:LLil/L丨lLLL;

    .line 176
    .line 177
    iget-object v0, v0, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 178
    const/4 v1, 0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setPlayMuteState(I)V

    .line 182
    .line 183
    iget-object v0, p0, LLil/llliI;->b:LLil/L丨lLLL;

    .line 184
    .line 185
    iget-object v0, v0, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 186
    const/4 v1, 0x3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->autoLoopPlay(I)V

    .line 190
    .line 191
    iget-object v0, p0, LLil/llliI;->b:LLil/L丨lLLL;

    .line 192
    .line 193
    iget-object v1, v0, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 194
    .line 195
    iget-object v0, v0, LLil/L丨lLLL;->R:LLil/丨丨丨1丨;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 199
    .line 200
    iget-object v0, p0, LLil/llliI;->b:LLil/L丨lLLL;

    .line 201
    .line 202
    iget-object v0, v0, LLil/L丨lLLL;->M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->load()V

    .line 206
    return-void
.end method
