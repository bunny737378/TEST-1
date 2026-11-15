.class Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangxiong/sdk/callBack/SplashAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->netCineFunloadSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "ShortADWxActivity"

    .line 3
    .line 4
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u88ab\u70b9\u51fb\u4e86"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->h(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->j(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 47
    return-void
.end method

.method public onAdClose()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ShortADWxActivity"

    .line 3
    .line 4
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const-string v0, "-----------------------xaxaxaxaxaxaxax"

    .line 10
    .line 11
    const-string v1, "onAdClose"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v2}, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->k(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)V

    .line 33
    return-void
.end method

.method public onAdComplete()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ShortADWxActivity"

    .line 3
    .line 4
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u64ad\u653e\u5b8c\u6210"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "ShortADWxActivity"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->h(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I

    .line 49
    move-result v5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->j(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I

    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v1, "adposition:1 Ad_source_id:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, " +s:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, " s1:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    new-instance p2, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;

    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0, v1}, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->k(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)V

    .line 127
    .line 128
    const-string p1, "-----------------------xaxaxaxaxaxaxax"

    .line 129
    .line 130
    const-string p2, "onAdFail"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void
.end method

.method public onAdLoaded()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u7f13\u5b58\u6210\u529f"

    .line 3
    .line 4
    const-string v1, "ShortADWxActivity"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->h(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->j(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->splashAd:Lcom/wangxiong/sdk/view/SplashAd;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/yk/e/view/MainSplashAd;->showAd()V

    .line 56
    .line 57
    const-string v0, "\u5f00\u5c4f\u5e7f\u544aShow"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 9

    .line 1
    .line 2
    const-string p1, "\u5f00\u5c4f\u5e7f\u544a\u5c55\u793a\u4e86"

    .line 3
    .line 4
    const-string v0, "ShortADWxActivity"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const-string p1, "onShowSuccessed"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->i(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->h(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->j(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 52
    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ShortADWxActivity"

    .line 3
    .line 4
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8df3\u8fc7\u4e86"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADWxActivity$1;->a:Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;->k(Lcom/mgs/carparking/shortplayer/ShortADWxActivity;)V

    .line 13
    return-void
.end method
