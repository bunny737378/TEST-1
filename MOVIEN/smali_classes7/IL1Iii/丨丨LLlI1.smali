.class public final LIL1Iii/丨丨LLlI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/pl/BaseAdPlayer$IPlayerCallback;


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/MainInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/MainInterstitialActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayComplete()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdVideoComplete()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "playableUrlLoadFailed "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/yk/e/activity/MainInterstitialActivity;->LlLI1:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->LlLI1:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 56
    .line 57
    iget-object v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 61
    .line 62
    iget-object v3, v0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 63
    const/4 v4, 0x6

    .line 64
    .line 65
    sget-object v1, LiIi1/I1I;->b:LiIi1/I1I;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, LiIi1/I1I;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, LiIi1/I1I;-><init>()V

    .line 73
    .line 74
    sput-object v1, LiIi1/I1I;->b:LiIi1/I1I;

    .line 75
    .line 76
    :cond_1
    sget-object v2, LiIi1/I1I;->b:LiIi1/I1I;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 81
    .line 82
    iget-object v6, v1, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, LiIi1/I1I;->a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 87
    .line 88
    iget-object v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "playableUrl is empty!"

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 115
    .line 116
    iget-object v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdClose()V

    .line 120
    .line 121
    iget-object v3, v0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 122
    const/4 v4, 0x6

    .line 123
    .line 124
    sget-object v1, LiIi1/I1I;->b:LiIi1/I1I;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    new-instance v1, LiIi1/I1I;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, LiIi1/I1I;-><init>()V

    .line 132
    .line 133
    sput-object v1, LiIi1/I1I;->b:LiIi1/I1I;

    .line 134
    .line 135
    :cond_3
    sget-object v2, LiIi1/I1I;->b:LiIi1/I1I;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->IL丨丨l:Lcom/yk/e/object/SendLoader;

    .line 140
    .line 141
    iget-object v6, v1, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 142
    const/4 v7, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, LiIi1/I1I;->a(Landroid/app/Activity;ILcom/yk/e/object/MainParams;Ljava/lang/String;Z)V

    .line 146
    .line 147
    iget-object v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/yk/e/activity/MainInterstitialActivity;->IL1Iii(Landroid/app/Activity;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->iI丨LLL1:Landroid/widget/ImageView;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->丨il:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->Ilil:Landroid/widget/LinearLayout;

    .line 172
    const/4 v1, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/yk/e/activity/MainInterstitialActivity;->I丨L:Landroid/webkit/WebView;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->ILil:Lcom/yk/e/object/MainParams;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 187
    :cond_5
    :goto_0
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->MAIN_RENDER_FAILED:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdFail(ILjava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "mainAdCallBack is null, msg = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final onStartPlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LIL1Iii/丨丨LLlI1;->a:Lcom/yk/e/activity/MainInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/activity/MainInterstitialActivity;->Lil:Lcom/yk/e/callBack/MainInterstitialAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainInterstitialAdCallBack;->onAdVideoStart()V

    .line 10
    :cond_0
    return-void
.end method
