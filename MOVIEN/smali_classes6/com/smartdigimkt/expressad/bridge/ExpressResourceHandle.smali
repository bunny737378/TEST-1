.class public Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;
.super Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/p4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowSplashCTAIcon(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->callbackExpressRequestFail(Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    .line 4
    return-void
.end method

.method private buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "alecfc"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p2, "0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/j;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    return-object p1
.end method

.method private buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "shake_show"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p2, "0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    div-long/2addr p4, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string p4, "shake_time"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string p3, "shake_strength"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/j;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    return-object p1
.end method

.method private buildShowSplashCTAIcon(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "hdbtn"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "0"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p2, "1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/j;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    return-object p1
.end method

.method private callbackExpressRequestFail(Ljava/lang/String;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 29
    .line 30
    const-string v0, "30003"

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast p3, Lcom/smartdigimkt/m4/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/m4/f;->a(Lcom/smartdigimkt/j3/f;)V

    .line 39
    :cond_0
    return-void
.end method

.method private requestBannerResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v2, 0x42480000    # 50.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, v0, Lcom/smartdigimkt/o6/d;->F:I

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    .line 37
    sparse-switch v6, :sswitch_data_0

    .line 38
    :goto_0
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v6, "728x90"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v7

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v6, "320x90"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v5

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v6, "300x250"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v2, v3

    .line 72
    .line 73
    .line 74
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 75
    const/4 v2, 0x4

    .line 76
    move v9, v2

    .line 77
    move v2, v1

    .line 78
    move v1, v9

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 86
    .line 87
    const/high16 v2, 0x42b40000    # 90.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 91
    move-result v1

    .line 92
    move v2, v1

    .line 93
    move v1, v5

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :pswitch_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 101
    .line 102
    const/high16 v2, 0x437a0000    # 250.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 106
    move-result v1

    .line 107
    move v2, v1

    .line 108
    move v1, v7

    .line 109
    .line 110
    :goto_2
    new-instance v6, Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v7}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    new-instance v7, Lcom/smartdigimkt/x0/f;

    .line 122
    .line 123
    iget v8, v0, Lcom/smartdigimkt/o6/d;->F:I

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v1, v8}, Lcom/smartdigimkt/x0/f;-><init>(II)V

    .line 127
    .line 128
    iget-object v1, p1, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_4
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 140
    .line 141
    :goto_3
    const-string v1, ""

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v1, p1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->init(Lcom/smartdigimkt/x0/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    iget p1, v0, Lcom/smartdigimkt/o6/d;->o:I

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    move v3, v5

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v6, v3}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setAllowShowCloseBtn(Z)V

    .line 153
    .line 154
    if-lez v2, :cond_6

    .line 155
    .line 156
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    :cond_6
    new-instance p1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0, p2, p4}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$2;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p1}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/smartdigimkt/x0/e;)V

    .line 171
    .line 172
    if-eqz p4, :cond_7

    .line 173
    .line 174
    check-cast p4, Lcom/smartdigimkt/m4/f;

    .line 175
    .line 176
    iget-object p1, p4, Lcom/smartdigimkt/m4/f;->a:Lcom/smartdigimkt/m4/h;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v6}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/p4/b;)V

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    new-instance p4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, p3}, Lcom/smartdigimkt/expressad/out/TemplateBannerView;->load(Lcom/smartdigimkt/v/g;)V

    .line 209
    return-void

    .line 210
    nop

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private requestFullScreenResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v1, ""

    .line 1
    new-instance v11, Lcom/smartdigimkt/z0/f;

    invoke-direct {v11}, Lcom/smartdigimkt/z0/f;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v8, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :goto_1
    iget v0, v8, Lcom/smartdigimkt/n6/a;->b:I

    .line 6
    iget v3, v8, Lcom/smartdigimkt/n6/a;->m:I

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v3, v14, :cond_2

    .line 7
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v13}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    iput-boolean v13, v11, Lcom/smartdigimkt/z0/f;->m:Z

    goto :goto_3

    :cond_2
    if-ne v3, v12, :cond_3

    .line 8
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v14}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    iput-boolean v14, v11, Lcom/smartdigimkt/z0/f;->m:Z

    .line 9
    :cond_3
    :goto_3
    iget-object v0, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 10
    iget v0, v0, Lcom/smartdigimkt/o6/d;->f:I

    if-nez v0, :cond_4

    move v0, v14

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    :goto_4
    iput v0, v11, Lcom/smartdigimkt/z0/f;->l:I

    const-string v0, ""

    .line 11
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iput-object v4, v11, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    iput-object v2, v11, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iput-object v1, v11, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v0, :cond_5

    .line 16
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 17
    :cond_5
    :goto_5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/o0/o;

    invoke-direct {v1}, Lcom/smartdigimkt/o0/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 18
    sget-object v0, Lcom/smartdigimkt/p2/x;->a:Lcom/smartdigimkt/p2/y;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 20
    :try_start_1
    iget-object v4, v0, Lcom/smartdigimkt/p2/y;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    sget-object v4, Lcom/smartdigimkt/p2/j;->a:Lcom/smartdigimkt/p2/k;

    .line 22
    new-instance v5, Lcom/smartdigimkt/p2/w;

    invoke-direct {v5, v0}, Lcom/smartdigimkt/p2/w;-><init>(Lcom/smartdigimkt/p2/y;)V

    .line 23
    iget-object v0, v4, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0, v5, v1}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 26
    :catch_0
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 27
    :cond_6
    :goto_6
    sget-object v0, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    iget-object v4, v0, Lcom/smartdigimkt/p2/t;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 30
    sget-object v4, Lcom/smartdigimkt/p2/j;->a:Lcom/smartdigimkt/p2/k;

    .line 31
    new-instance v5, Lcom/smartdigimkt/p2/r;

    invoke-direct {v5, v0}, Lcom/smartdigimkt/p2/r;-><init>(Lcom/smartdigimkt/p2/t;)V

    .line 32
    iget-object v0, v4, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0, v5, v1}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 35
    :catch_1
    :try_start_4
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 36
    :cond_7
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    iget-object v1, v11, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/smartdigimkt/z0/f;->m:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/o0/o;

    invoke-direct {v1}, Lcom/smartdigimkt/o0/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    if-nez v0, :cond_8

    .line 38
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/t/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;

    move-result-object v0

    iput-object v0, v11, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 41
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    :cond_8
    :goto_9
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v13}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    .line 43
    iget-object v1, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 44
    iget v1, v1, Lcom/smartdigimkt/o6/d;->g:I

    if-ltz v1, :cond_9

    .line 45
    iput v1, v0, Lcom/smartdigimkt/s2/d;->F:I

    :cond_9
    if-ne v3, v14, :cond_a

    .line 46
    iput v14, v0, Lcom/smartdigimkt/s2/d;->f:I

    .line 47
    :cond_a
    iget-object v0, v9, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/smartdigimkt/v/f;

    if-nez v15, :cond_b

    goto :goto_a

    .line 50
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v16

    .line 51
    iget-object v1, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 52
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v1, :cond_c

    move v5, v14

    goto :goto_b

    :cond_c
    move v5, v13

    .line 53
    :goto_b
    invoke-virtual {v15}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v17, 0x1388

    const-wide/16 v19, 0x0

    const/16 v21, 0xa

    if-nez v2, :cond_11

    .line 55
    invoke-direct {v7, v1, v5}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v1, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 57
    iget v3, v1, Lcom/smartdigimkt/o6/d;->H:I

    if-gtz v3, :cond_d

    move/from16 v4, v21

    goto :goto_c

    :cond_d
    move v4, v3

    .line 58
    :goto_c
    iget-wide v12, v1, Lcom/smartdigimkt/o6/d;->I:J

    cmp-long v1, v12, v19

    if-gtz v1, :cond_e

    move-wide/from16 v12, v17

    :cond_e
    move-object/from16 v1, p0

    move/from16 v3, v16

    move v14, v5

    move-wide v5, v12

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v1, v15, Lcom/smartdigimkt/v/f;->C1:Ljava/lang/String;

    .line 61
    iget-object v2, v15, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v15, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v2, :cond_f

    .line 62
    iget-object v2, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "cmpt=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 64
    iput-object v1, v15, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 65
    :cond_10
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->c(Ljava/lang/String;)Z

    const-string v2, "endcard_url"

    .line 66
    invoke-virtual {v15, v1, v2}, Lcom/smartdigimkt/v/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    move v14, v5

    .line 67
    :goto_d
    iget-object v1, v15, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 69
    invoke-direct {v7, v1, v14}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v1, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 71
    iget v3, v1, Lcom/smartdigimkt/o6/d;->H:I

    if-gtz v3, :cond_12

    move/from16 v4, v21

    goto :goto_e

    :cond_12
    move v4, v3

    .line 72
    :goto_e
    iget-wide v5, v1, Lcom/smartdigimkt/o6/d;->I:J

    cmp-long v1, v5, v19

    if-gtz v1, :cond_13

    move-wide/from16 v5, v17

    :cond_13
    move-object/from16 v1, p0

    move/from16 v3, v16

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildShowShakeIcon(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 75
    :cond_14
    iget-object v1, v15, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 76
    iget-object v2, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 77
    iget v2, v2, Lcom/smartdigimkt/o6/d;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v1, :cond_16

    .line 78
    iget-object v3, v1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 80
    invoke-direct {v7, v3, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->buildFullScreenClickable(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    :cond_16
    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    .line 82
    :cond_17
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;

    invoke-direct {v0, v7, v8, v10}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$3;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    iput-object v0, v11, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 83
    new-instance v1, Lcom/smartdigimkt/z0/d;

    iget-object v2, v11, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    invoke-direct {v1, v11, v0, v2}, Lcom/smartdigimkt/z0/d;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/z0/g;)V

    iput-object v1, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v10, :cond_18

    .line 84
    move-object v0, v10

    check-cast v0, Lcom/smartdigimkt/m4/f;

    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/m4/f;->a:Lcom/smartdigimkt/m4/h;

    if-eqz v0, :cond_18

    .line 86
    invoke-interface {v0, v11}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/p4/b;)V

    :cond_18
    iget-object v0, v7, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_19

    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 90
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_10
    iput-boolean v1, v11, Lcom/smartdigimkt/z0/f;->n:Z

    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    const v1, 0xf4629

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/smartdigimkt/z0/f;->t:Z

    iput-boolean v1, v11, Lcom/smartdigimkt/z0/f;->s:Z

    iput-boolean v1, v11, Lcom/smartdigimkt/z0/f;->u:Z

    iput-boolean v1, v11, Lcom/smartdigimkt/z0/f;->v:Z

    .line 93
    sget-object v0, Lcom/smartdigimkt/y0/q;->a:Lcom/smartdigimkt/y0/r;

    .line 94
    monitor-enter v0

    .line 95
    monitor-exit v0

    .line 96
    :try_start_5
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    iget-boolean v4, v11, Lcom/smartdigimkt/z0/f;->m:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    iput-object v0, v11, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    iget-object v2, v11, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 98
    iput-object v2, v0, Lcom/smartdigimkt/s2/d;->b:Ljava/lang/String;

    :cond_1a
    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 99
    iget v0, v0, Lcom/smartdigimkt/s2/d;->D:I

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v2, v11, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    if-eqz v2, :cond_1b

    .line 100
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const v3, 0xf462a

    .line 101
    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v3, v11, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    int-to-long v4, v0

    .line 102
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1b
    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 104
    :try_start_6
    iget-object v2, v0, Lcom/smartdigimkt/s2/d;->c:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 105
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v13, v1

    .line 106
    :goto_11
    iget-object v1, v0, Lcom/smartdigimkt/s2/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_1c

    .line 107
    iget-object v1, v0, Lcom/smartdigimkt/s2/d;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q2/a;

    .line 108
    iget v1, v1, Lcom/smartdigimkt/q2/a;->b:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :catch_2
    move-exception v0

    .line 110
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    const-string v1, "load mv api error:"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 111
    :try_start_8
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/z0/f;->a(Lcom/smartdigimkt/v/g;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 112
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/smartdigimkt/z0/f;->v:Z

    iget-object v1, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 113
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_12

    :catch_4
    :try_start_a
    const-string v0, "can\'t show because unknow error"

    iget-object v1, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/smartdigimkt/z0/f;->v:Z

    iget-object v1, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 114
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    .line 115
    :cond_1d
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_12

    :catch_5
    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_1e

    iget-object v0, v11, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    const-string v1, "load exception"

    .line 116
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    .line 117
    :cond_1e
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1f
    :goto_12
    return-void
.end method

.method private requestNativeResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;Lcom/smartdigimkt/v/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private requestSplashResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public static syncAdxOfferToCampaings(Lcom/smartdigimkt/o6/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/b;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static syncBaseAdSettingToCampaings(Lcom/smartdigimkt/n6/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/n6/a;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n6/a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/n6/a;->m:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    move v0, v1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, Lcom/smartdigimkt/o6/d;->g:I

    .line 29
    .line 30
    iput v0, p1, Lcom/smartdigimkt/v/f;->N:I

    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget p0, p0, Lcom/smartdigimkt/o6/d;->Y:I

    .line 39
    .line 40
    iput p0, p1, Lcom/smartdigimkt/v/f;->b2:I

    .line 41
    :cond_3
    return-void
.end method

.method private declared-synchronized syncCampaignAndBaseAdContentInfo(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/v/g;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/smartdigimkt/v/g;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/g;

    .line 23
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    :catchall_0
    :try_start_3
    iget-object v0, v1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaingToAdxOffer(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/v/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncAdxOfferToCampaings(Lcom/smartdigimkt/o6/b;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncBaseAdSettingToCampaings(Lcom/smartdigimkt/n6/a;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public static syncCampaingToAdxOffer(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/v/f;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/smartdigimkt/o6/h;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/smartdigimkt/o6/h;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lcom/smartdigimkt/v/h;->j:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/smartdigimkt/o6/h;->r:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/smartdigimkt/v/h;->k:[Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/smartdigimkt/o6/h;->s:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/smartdigimkt/v/h;->l:[Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/smartdigimkt/o6/h;->t:[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncClickTracking(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/v/f;)V

    .line 55
    return-void
.end method

.method public static syncClickTracking(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/v/f;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcom/smartdigimkt/o6/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->v:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->u:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "&opdptype={opdptype}&"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget-object v2, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "_ptype={"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "_ptype}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lcom/smartdigimkt/v/h;->e:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    array-length v1, p1

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    :goto_1
    if-ge v2, v1, :cond_2

    .line 90
    .line 91
    aget-object v3, p1, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object p1, v0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lcom/smartdigimkt/o6/h;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lcom/smartdigimkt/o6/h;-><init>()V

    .line 107
    .line 108
    iput-object p1, v0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v0

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, [Ljava/lang/String;

    .line 121
    .line 122
    iput-object p0, p1, Lcom/smartdigimkt/o6/h;->f:[Ljava/lang/String;

    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public static syncOfferClickControll(Lcom/smartdigimkt/b3/r;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/b3/r;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncClickTracking(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/v/f;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o6/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smartdigimkt/o6/b;-><init>()V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/b3/r;->a:Lcom/smartdigimkt/o6/c;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/smartdigimkt/o6/b;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/smartdigimkt/o6/b;

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/smartdigimkt/o6/b;->w0:J

    .line 36
    .line 37
    iput-wide v3, v0, Lcom/smartdigimkt/o6/b;->w0:J

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaingToAdxOffer(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/v/f;)V

    .line 45
    .line 46
    iget-object v2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p1, Lcom/smartdigimkt/v/f;->b1:I

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    if-eq v2, v3, :cond_5

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x3

    .line 61
    .line 62
    if-eq v2, v5, :cond_4

    .line 63
    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    const/4 v4, 0x5

    .line 66
    .line 67
    if-eq v2, v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-eq v2, v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    if-eq v2, v4, :cond_6

    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x6

    .line 82
    .line 83
    iput v2, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    iput v5, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    iput v4, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    iput v4, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_6
    iput v3, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 96
    .line 97
    :goto_0
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->p:Lcom/smartdigimkt/v/b;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object v2, p1, Lcom/smartdigimkt/v/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/smartdigimkt/v/b;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/smartdigimkt/v/b;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/smartdigimkt/v/b;->g:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/smartdigimkt/v/b;->f:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    iget-object p0, p0, Lcom/smartdigimkt/b3/r;->d:Lcom/smartdigimkt/n6/a;

    .line 122
    .line 123
    new-instance p1, Lcom/smartdigimkt/b3/r;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v2, p0, v0, v3}, Lcom/smartdigimkt/b3/r;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    .line 134
    .line 135
    iput-object v1, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 136
    return-object p1
.end method


# virtual methods
.method public createExpressComponent(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/p4/b;)Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/p4/b;)V

    .line 6
    return-object v0
.end method

.method public handleExpressAdResourceRequest(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaignAndBaseAdContentInfo(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/v/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->initExpressSDK(Lcom/smartdigimkt/o6/b;)V

    .line 8
    .line 9
    iget v1, p2, Lcom/smartdigimkt/n6/a;->b:I

    .line 10
    .line 11
    iget v2, p2, Lcom/smartdigimkt/n6/a;->m:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    move v1, v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestNativeResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestBannerResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "4"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestSplashResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestFullScreenResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V

    .line 66
    return-void
.end method

.method public initExpressSDK(Lcom/smartdigimkt/o6/b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->w:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->w:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/smartdigimkt/x0/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/smartdigimkt/s/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcom/smartdigimkt/x0/d;->a:Lcom/smartdigimkt/l1/a;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-class v0, Lcom/smartdigimkt/x0/d;

    .line 51
    monitor-enter v0

    .line 52
    .line 53
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/x0/d;->a:Lcom/smartdigimkt/l1/a;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/smartdigimkt/l1/a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/smartdigimkt/l1/a;-><init>()V

    .line 61
    .line 62
    sput-object v1, Lcom/smartdigimkt/x0/d;->a:Lcom/smartdigimkt/l1/a;

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    :goto_2
    sget-object v0, Lcom/smartdigimkt/x0/d;->a:Lcom/smartdigimkt/l1/a;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    const/4 v2, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    .line 79
    const-string v2, "dsp_sdm_appid"

    .line 80
    .line 81
    iget-object v3, p1, Lcom/smartdigimkt/o6/b;->p0:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "dsp_sdm_appkey"

    .line 87
    .line 88
    iget-object p1, p1, Lcom/smartdigimkt/o6/b;->q0:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/l1/a;->a(Ljava/util/HashMap;Landroid/content/Context;)V

    .line 101
    :cond_3
    return-void
.end method

.method public isLocalResourceReady(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->syncCampaignAndBaseAdContentInfo(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/v/g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p2, Lcom/smartdigimkt/n6/a;->b:I

    .line 7
    .line 8
    iget p2, p2, Lcom/smartdigimkt/n6/a;->m:I

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    move v0, p2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v2, "2"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string v0, "4"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p2, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result p2

    .line 69
    .line 70
    if-lez p2, :cond_7

    .line 71
    .line 72
    iget-object p1, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iget-object v6, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, v4}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v4}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    new-instance p2, Ljava/io/File;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 129
    move-result-wide v6

    .line 130
    .line 131
    cmp-long p2, v6, v2

    .line 132
    .line 133
    if-lez p2, :cond_5

    .line 134
    :cond_4
    move p2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move p2, v5

    .line 137
    .line 138
    :goto_1
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    move p2, v5

    .line 156
    .line 157
    :cond_6
    iget-boolean v0, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object p2, p1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    :cond_7
    move v1, v5

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    :cond_8
    move v1, p2

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_9
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p2, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result p2

    .line 204
    .line 205
    if-lez p2, :cond_7

    .line 206
    .line 207
    iget-object p1, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p1

    .line 212
    move p2, v1

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    iget-object v8, v6, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v6, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v6, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v11, v6, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 237
    .line 238
    if-eqz v11, :cond_b

    .line 239
    .line 240
    iget-object v11, v11, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    move-object v11, v4

    .line 243
    .line 244
    :goto_3
    if-eqz p2, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v12

    .line 249
    .line 250
    if-nez v12, :cond_c

    .line 251
    .line 252
    const-string v12, "cmpt=1"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v12

    .line 257
    .line 258
    if-nez v12, :cond_c

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v11}, Lcom/smartdigimkt/p2/b0;->c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    .line 262
    move-result v11

    .line 263
    .line 264
    if-nez v11, :cond_c

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_c
    iget-boolean v11, v6, Lcom/smartdigimkt/v/f;->a0:Z

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    .line 272
    move-result v12

    .line 273
    .line 274
    if-eqz v11, :cond_e

    .line 275
    .line 276
    if-eqz v12, :cond_d

    .line 277
    goto :goto_4

    .line 278
    :cond_d
    move v11, v5

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    :goto_4
    move v11, v1

    .line 281
    .line 282
    :goto_5
    if-eqz p2, :cond_f

    .line 283
    .line 284
    if-eqz v11, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    .line 288
    move-result v6

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_f
    if-eqz p2, :cond_11

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-nez v6, :cond_11

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    move-result v6

    .line 312
    .line 313
    if-eqz v6, :cond_10

    .line 314
    move-object v6, v4

    .line 315
    goto :goto_6

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0, v7}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-static {v6}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    .line 331
    move-result v7

    .line 332
    .line 333
    if-nez v7, :cond_14

    .line 334
    .line 335
    new-instance v7, Ljava/io/File;

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 342
    move-result-wide v6

    .line 343
    .line 344
    cmp-long v6, v6, v2

    .line 345
    .line 346
    if-gtz v6, :cond_11

    .line 347
    goto :goto_7

    .line 348
    .line 349
    :cond_11
    if-eqz p2, :cond_13

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v6

    .line 354
    .line 355
    if-nez v6, :cond_13

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    if-eqz v6, :cond_12

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 369
    move-result v6

    .line 370
    .line 371
    if-eqz v6, :cond_13

    .line 372
    :cond_12
    move p2, v5

    .line 373
    .line 374
    :cond_13
    if-eqz p2, :cond_a

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v6

    .line 379
    .line 380
    if-nez v6, :cond_a

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 394
    move-result v6

    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    :cond_14
    :goto_7
    move p2, v5

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    :goto_8
    return v1
.end method
