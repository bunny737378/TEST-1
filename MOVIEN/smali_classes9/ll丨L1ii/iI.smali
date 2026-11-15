.class public final Lll丨L1ii/iI;
.super Lll丨L1ii/l丨Li1LL;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yk/e/callBack/MainMRECCallBack;

.field public b:I

.field public c:I

.field public d:LL丨1丨1丨I/Ll丨1;

.field public e:Lcom/yk/e/callBack/MainMRECCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/Lil;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lll丨L1ii/l丨Li1LL;-><init>()V

    .line 4
    .line 5
    const-string v0, "MREC"

    .line 6
    .line 7
    iput-object v0, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    iput p1, p0, Lll丨L1ii/l丨Li1LL;->I丨L:I

    .line 16
    .line 17
    iput-object p3, p0, Lll丨L1ii/iI;->a:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 18
    return-void
.end method


# virtual methods
.method public final IL1Iii(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "platform"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "offline_adv"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0xee1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    .line 25
    const v3, 0x58603fd

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    const v3, 0x4650da37

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v2, "applovin"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    move v0, v5

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v2, "admob"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    move v0, v4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v2, "wx"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_7

    .line 70
    .line 71
    if-eq v0, v5, :cond_6

    .line 72
    .line 73
    if-eq v0, v4, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    new-instance v0, LL丨1丨1丨I/Lil;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, LL丨1丨1丨I/Lil;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    .line 90
    iput-object v0, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    new-instance v0, LL丨1丨1丨I/l丨Li1LL;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, LL丨1丨1丨I/l丨Li1LL;-><init>()V

    .line 97
    .line 98
    iput-object v0, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    new-instance v0, LL丨1丨1丨I/ILL;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, LL丨1丨1丨I/ILL;-><init>()V

    .line 105
    .line 106
    iput-object v0, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_7
    new-instance v0, LL丨1丨1丨I/Lil;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, LL丨1丨1丨I/Lil;-><init>()V

    .line 113
    .line 114
    iput-object v0, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 115
    .line 116
    :goto_2
    iget-object v1, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lll丨L1ii/iI;->a:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 121
    .line 122
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 123
    .line 124
    new-instance v1, Lll丨L1ii/I丨L;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 134
    .line 135
    iput-object v0, v1, Lll丨L1ii/L丨1丨1丨I;->q:Landroid/app/Activity;

    .line 136
    .line 137
    iget-boolean v0, p0, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 138
    .line 139
    iput-boolean v0, v1, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 140
    .line 141
    const/16 v3, 0x1f

    .line 142
    .line 143
    iget-object v4, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, p0, Lll丨L1ii/l丨Li1LL;->iI丨LLL1:Ljava/lang/String;

    .line 148
    move-object v2, p1

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v1 .. v6}, Lll丨L1ii/L丨1丨1丨I;->p(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object p1, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 154
    .line 155
    iget v0, p0, Lll丨L1ii/iI;->b:I

    .line 156
    .line 157
    iput v0, p1, LL丨1丨1丨I/Ll丨1;->A:I

    .line 158
    .line 159
    iget v0, p0, Lll丨L1ii/iI;->c:I

    .line 160
    .line 161
    iput v0, p1, LL丨1丨1丨I/Ll丨1;->B:I

    .line 162
    .line 163
    new-instance v0, Lll丨L1ii/LI丨l;

    .line 164
    .line 165
    iget-object v1, p0, Lll丨L1ii/iI;->a:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, p1, v1}, Lll丨L1ii/LI丨l;-><init>(Lll丨L1ii/iI;LL丨1丨1丨I/Ll丨1;Lcom/yk/e/callBack/MainMRECCallBack;)V

    .line 169
    .line 170
    iput-object v0, p1, Lll丨L1ii/L丨1丨1丨I;->v:Lcom/yk/e/callBack/MainAdCallBack;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lll丨L1ii/l丨Li1LL;->getLoadTimeOut()I

    .line 174
    move-result v1

    .line 175
    int-to-long v1, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->l(J)V

    .line 179
    .line 180
    iget-object p1, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 181
    .line 182
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, LL丨1丨1丨I/Ll丨1;->B(Landroid/app/Activity;Lll丨L1ii/LI丨l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    iget-object p1, p0, Lll丨L1ii/iI;->a:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 196
    .line 197
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 198
    .line 199
    new-instance v1, Lll丨L1ii/I丨L;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    :goto_4
    return-void
.end method

.method public final getApiAdType()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    iget-object v0, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isSupportAdCache()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lll丨L1ii/l丨Li1LL;->loadAd()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lll丨L1ii/iI;->d:LL丨1丨1丨I/Ll丨1;

    .line 7
    return-void
.end method
