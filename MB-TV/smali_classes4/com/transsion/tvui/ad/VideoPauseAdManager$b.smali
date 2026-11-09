.class public final Lcom/transsion/tvui/ad/VideoPauseAdManager$b;
.super Ldh/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/ad/VideoPauseAdManager;->G(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/transsion/tvui/ad/VideoPauseAdManager$b",
        "Ldh/a;",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "Lqm/p;",
        "j",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "p0",
        "i",
        "(Lcom/hisavana/common/bean/TAdErrorCode;)V",
        "m",
        "b",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/tvui/ad/VideoPauseAdManager;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->y(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->k(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ldh/a;->b(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "PauseAdManager"

    .line 9
    .line 10
    const-string v2, "onBiddingBuyOutClose() --> \u5e7f\u544a\u5df2\u5173\u95ed"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 17
    .line 18
    const-string p1, "log_path"

    .line 19
    .line 20
    const-string v0, "ad/pause/close"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "close_type"

    .line 27
    .line 28
    const-string v1, "buy_out_close"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v0, v1, p1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x0

    .line 49
    const-string v7, "pause_ad_close_callback"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->x()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Ldh/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    const-string v4, ""

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "onBiddingError() --> \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "PauseAdManager"

    .line 39
    .line 40
    invoke-virtual {v1, v5, v3, v0}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 44
    .line 45
    const-string v3, "log_path"

    .line 46
    .line 47
    const-string v5, "ad/pause/load"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v2

    .line 61
    :goto_1
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v5

    .line 65
    :goto_2
    const-string v5, "error_message"

    .line 66
    .line 67
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v5, "error_raw"

    .line 76
    .line 77
    invoke-static {v5, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x3

    .line 82
    new-array v5, v5, [Lkotlin/Pair;

    .line 83
    .line 84
    aput-object v3, v5, v0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object v4, v5, v3

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object p1, v5, v3

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "w"

    .line 97
    .line 98
    const-string v4, "pause_ad_load_error"

    .line 99
    .line 100
    invoke-static {v1, v4, p1, v3}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->j(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->m(Lcom/transsion/tvui/ad/VideoPauseAdManager;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->n(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ldn/a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-super {p0, p1}, Ldh/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "PauseAdManager"

    .line 11
    .line 12
    const-string v4, "onBiddingLoad() --> \u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->m(Lcom/transsion/tvui/ad/VideoPauseAdManager;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 25
    .line 26
    const-string v2, "ad/pause/load"

    .line 27
    .line 28
    const-string v10, "log_path"

    .line 29
    .line 30
    invoke-static {v10, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v3

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v5, "has_max_ecpm_object"

    .line 45
    .line 46
    invoke-static {v5, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v5, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Ldn/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move v5, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v3

    .line 61
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "has_pending_fullscreen_on_show"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v1, [Lkotlin/Pair;

    .line 72
    .line 73
    aput-object v2, v6, v3

    .line 74
    .line 75
    aput-object p1, v6, v11

    .line 76
    .line 77
    aput-object v5, v6, v0

    .line 78
    .line 79
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v8, 0x4

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v5, "pause_ad_load_success"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->i(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Ldn/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v2, v4}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->n(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ldn/a;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->g(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v4, "ad/pause/show"

    .line 113
    .line 114
    invoke-static {v10, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v12}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->U0()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "is_ready"

    .line 127
    .line 128
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "is_visible"

    .line 141
    .line 142
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-array v1, v1, [Lkotlin/Pair;

    .line 147
    .line 148
    aput-object v4, v1, v3

    .line 149
    .line 150
    aput-object v5, v1, v11

    .line 151
    .line 152
    aput-object v6, v1, v0

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v8, 0x4

    .line 159
    const/4 v9, 0x0

    .line 160
    const-string v5, "pause_ad_load_success_apply_pending_show"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v4, v2

    .line 164
    invoke-static/range {v4 .. v9}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->d(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v12}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->l(Lcom/transsion/tvui/ad/VideoPauseAdManager;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->e(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->h(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Ldn/l;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {v2}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->f(Lcom/transsion/tvui/ad/VideoPauseAdManager;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    new-instance v0, Lcom/transsion/tvui/ad/h0;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/transsion/tvui/ad/h0;-><init>(Lcom/transsion/tvui/ad/VideoPauseAdManager;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_2
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ldh/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "PauseAdManager"

    .line 9
    .line 10
    const-string v2, "onBiddingWrapperAdClose() --> \u5e7f\u544a\u5df2\u5173\u95ed"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 17
    .line 18
    const-string p1, "log_path"

    .line 19
    .line 20
    const-string v0, "ad/pause/close"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "close_type"

    .line 27
    .line 28
    const-string v1, "wrapper_ad_close"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v0, v1, p1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x0

    .line 49
    const-string v7, "pause_ad_close_callback"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->A(Lcom/transsion/tvui/ad/VideoPauseAdManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/transsion/tvui/ad/VideoPauseAdManager$b;->d:Lcom/transsion/tvui/ad/VideoPauseAdManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/transsion/tvui/ad/VideoPauseAdManager;->x()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
