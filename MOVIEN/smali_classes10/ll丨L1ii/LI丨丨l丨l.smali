.class public final Lll丨L1ii/LI丨丨l丨l;
.super Lll丨L1ii/l丨Li1LL;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

.field public b:Ll丨Li1LL/iI丨LLL1;

.field public c:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;LlI丨lii/iI丨LLL1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lll丨L1ii/l丨Li1LL;-><init>()V

    .line 4
    .line 5
    const-string v0, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41"

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
    iput-object p3, p0, Lll丨L1ii/LI丨丨l丨l;->a:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    iput p1, p0, Lll丨L1ii/l丨Li1LL;->I丨L:I

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
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x58603fd

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    const v2, 0x696cdf4

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v1, "topon"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_1
    const-string v1, "admob"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    new-instance v0, Ll丨Li1LL/Ll丨1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ll丨Li1LL/Ll丨1;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    new-instance v0, Ll丨Li1LL/l丨Li1LL;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ll丨Li1LL/l丨Li1LL;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lll丨L1ii/LI丨丨l丨l;->a:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 75
    .line 76
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 77
    .line 78
    new-instance v1, Lll丨L1ii/I丨L;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 88
    .line 89
    iput-object v0, v1, Lll丨L1ii/L丨1丨1丨I;->q:Landroid/app/Activity;

    .line 90
    .line 91
    iget-boolean v0, p0, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 92
    .line 93
    iput-boolean v0, v1, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 94
    .line 95
    const/16 v3, 0x20

    .line 96
    .line 97
    iget-object v4, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lll丨L1ii/l丨Li1LL;->iI丨LLL1:Ljava/lang/String;

    .line 102
    move-object v2, p1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lll丨L1ii/L丨1丨1丨I;->p(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance p1, Lll丨L1ii/I丨Ii;

    .line 108
    .line 109
    iget-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 110
    .line 111
    iget-object v1, p0, Lll丨L1ii/LI丨丨l丨l;->a:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0, v0, v1}, Lll丨L1ii/I丨Ii;-><init>(Lll丨L1ii/LI丨丨l丨l;Ll丨Li1LL/iI丨LLL1;Lcom/yk/e/callBack/MainCustomNativeAdCallBack;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lll丨L1ii/l丨Li1LL;->getLoadTimeOut()I

    .line 118
    move-result v1

    .line 119
    int-to-long v1, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/L丨1丨1丨I;->l(J)V

    .line 123
    .line 124
    iget-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 125
    .line 126
    iget v1, p0, Lll丨L1ii/LI丨丨l丨l;->d:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ll丨Li1LL/iI丨LLL1;->C(I)V

    .line 130
    .line 131
    iget-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 137
    .line 138
    iput-object p1, v0, Lll丨L1ii/L丨1丨1丨I;->v:Lcom/yk/e/callBack/MainAdCallBack;

    .line 139
    .line 140
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Ll丨Li1LL/iI丨LLL1;->B(Landroid/app/Activity;Lll丨L1ii/I丨Ii;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    iget-object p1, p0, Lll丨L1ii/LI丨丨l丨l;->a:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 154
    .line 155
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 156
    .line 157
    new-instance v1, Lll丨L1ii/I丨L;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    :goto_4
    return-void
.end method

.method public final getApiAdType()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final getSubPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

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

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->t()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final isSupportAdCache()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

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
    iput-object v0, p0, Lll丨L1ii/LI丨丨l丨l;->b:Ll丨Li1LL/iI丨LLL1;

    .line 7
    return-void
.end method
