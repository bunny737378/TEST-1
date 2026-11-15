.class public Lcom/yk/e/subad/MainFloatViewLoader;
.super Lll丨L1ii/l丨Li1LL;
.source "SourceFile"


# instance fields
.field public L丨1l:F

.field public l1IIi1丨:F

.field public llI:LiI丨LLL1/iI丨LLL1;

.field public 丨iI丨丨LLl:I

.field public final 丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainFloatViewCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lll丨L1ii/l丨Li1LL;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->l1IIi1丨:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->L丨1l:F

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨iI丨丨LLl:I

    .line 15
    .line 16
    const-string v0, "float"

    .line 17
    .line 18
    iput-object v0, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x1b

    .line 25
    .line 26
    iput p1, p0, Lll丨L1ii/l丨Li1LL;->I丨L:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 29
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
    const/16 v2, 0xee1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, "wx"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LiI丨LLL1/iI丨LLL1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, LiI丨LLL1/iI丨LLL1;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 43
    .line 44
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v1, Lll丨L1ii/I丨L;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 56
    .line 57
    iput-object v0, v1, Lll丨L1ii/L丨1丨1丨I;->q:Landroid/app/Activity;

    .line 58
    .line 59
    iget-boolean v0, p0, Lll丨L1ii/l丨Li1LL;->LL1IL:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Lll丨L1ii/L丨1丨1丨I;->r:Z

    .line 62
    .line 63
    const/16 v3, 0x1b

    .line 64
    .line 65
    iget-object v4, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lll丨L1ii/l丨Li1LL;->iI丨LLL1:Ljava/lang/String;

    .line 70
    move-object v2, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lll丨L1ii/L丨1丨1丨I;->p(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 81
    .line 82
    iget v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->l1IIi1丨:F

    .line 83
    .line 84
    iput v0, p1, LiI丨LLL1/iI丨LLL1;->D:F

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    cmpg-float v2, v0, v1

    .line 88
    .line 89
    const/high16 v3, 0x3f000000    # 0.5f

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    cmpl-float v0, v0, v4

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    const-string v0, "\u6d6e\u5c4f\u5e7f\u544a, \u4f4d\u7f6ex\u503c\u53ea\u80fd\u5927\u4e8e\u96f6\u5c0f\u4e8e1"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 103
    .line 104
    iput v3, p1, LiI丨LLL1/iI丨LLL1;->D:F

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 107
    .line 108
    iget v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->L丨1l:F

    .line 109
    .line 110
    iput v0, p1, LiI丨LLL1/iI丨LLL1;->E:F

    .line 111
    .line 112
    cmpg-float v1, v0, v1

    .line 113
    .line 114
    if-ltz v1, :cond_5

    .line 115
    .line 116
    cmpl-float v0, v0, v4

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    :cond_5
    const-string v0, "\u6d6e\u5c4f\u5e7f\u544a, \u4f4d\u7f6ey\u503c\u53ea\u80fd\u5927\u4e8e\u96f6\u5c0f\u4e8e1"

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 124
    .line 125
    iput v3, p1, LiI丨LLL1/iI丨LLL1;->E:F

    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 128
    .line 129
    iget v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨iI丨丨LLl:I

    .line 130
    .line 131
    iput v0, p1, LiI丨LLL1/iI丨LLL1;->F:I

    .line 132
    .line 133
    new-instance v0, Lll丨L1ii/iIlLiL;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, p1, v1}, Lll丨L1ii/iIlLiL;-><init>(Lcom/yk/e/subad/MainFloatViewLoader;LiI丨LLL1/iI丨LLL1;Lcom/yk/e/callBack/MainFloatViewCallback;)V

    .line 139
    .line 140
    iput-object v0, p1, Lll丨L1ii/L丨1丨1丨I;->v:Lcom/yk/e/callBack/MainAdCallBack;

    .line 141
    .line 142
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, LiI丨LLL1/iI丨LLL1;->B(Landroid/app/Activity;Lll丨L1ii/iIlLiL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨丨:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 156
    .line 157
    iget-object v0, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 158
    .line 159
    new-instance v1, Lll丨L1ii/I丨L;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lll丨L1ii/I丨L;-><init>(Lll丨L1ii/l丨Li1LL;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    :goto_3
    return-void
.end method

.method public destroyFloatView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LiI丨LLL1/iI丨LLL1;->D()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " platform = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " , \u6d6e\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u5b9e\u4f8b\u5316\u6d6e\u5c4f\u5e7f\u544a"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-boolean v1, v0, LiI丨LLL1/iI丨LLL1;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LiI丨LLL1/iI丨LLL1;->B:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdHide()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " platform = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " , \u6d6e\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u5b9e\u4f8b\u5316\u6d6e\u5c4f\u5e7f\u544a"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isKeep(Z)V
    .locals 0

    return-void
.end method

.method public loadAd()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lll丨L1ii/l丨Li1LL;->loadAd()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->IL1Iii:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lll丨L1ii/l丨Li1LL;->adPlcID:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lll丨L1ii/lIi丨I;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0}, Lll丨L1ii/lIi丨I;-><init>(Lcom/yk/e/subad/MainFloatViewLoader;)V

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/yk/e/MainSDK;->reqFloatViewAd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LiIi1/丨1;)V

    .line 24
    return-void
.end method

.method public setExpressSize(I)V
    .locals 0

    iput p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->丨iI丨丨LLl:I

    return-void
.end method

.method public setLocationX(F)V
    .locals 0

    iput p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->l1IIi1丨:F

    return-void
.end method

.method public setLocationY(F)V
    .locals 0

    iput p1, p0, Lcom/yk/e/subad/MainFloatViewLoader;->L丨1l:F

    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader;->llI:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, v0, Lll丨L1ii/L丨1丨1丨I;->u:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "float loading not complete"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "BaseMainAd"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, LiI丨LLL1/iI丨LLL1;->G:Landroid/view/ViewGroup;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v1, v0, LiI丨LLL1/iI丨LLL1;->J:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    new-instance v2, LiI丨LLL1/ILil;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0}, LiI丨LLL1/ILil;-><init>(LiI丨LLL1/iI丨LLL1;)V

    .line 57
    .line 58
    iget-object v3, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 59
    .line 60
    iget v3, v3, Lcom/yk/e/object/MainParams;->countDownTime:I

    .line 61
    int-to-long v3, v3

    .line 62
    .line 63
    const-wide/16 v5, 0x3e8

    .line 64
    mul-long/2addr v3, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :goto_0
    const/4 v1, 0x0

    .line 69
    .line 70
    iget-object v2, v0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-boolean v2, v0, LiI丨LLL1/iI丨LLL1;->C:Z

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, LiI丨LLL1/iI丨LLL1;->B:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 86
    .line 87
    :cond_2
    new-instance v1, LiI丨LLL1/IL1Iii;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, LiI丨LLL1/IL1Iii;-><init>(LiI丨LLL1/iI丨LLL1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lll丨L1ii/L丨1丨1丨I;->o(Ljava/lang/Runnable;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->curAdType:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, " platform = "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v1, p0, Lll丨L1ii/l丨Li1LL;->platform:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, " , \u6d6e\u5c4f\u5e7f\u544a\u5b9e\u4f8b\u4e3a\u7a7a\uff0c\u8bf7\u5148\u5b9e\u4f8b\u5316\u6d6e\u5c4f\u5e7f\u544a"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    .line 127
    :cond_4
    :goto_1
    return-void
.end method
