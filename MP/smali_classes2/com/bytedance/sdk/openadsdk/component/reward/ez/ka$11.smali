.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;ZLcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    move-object p2, p3

    .line 7
    move-object p3, p4

    .line 8
    move-object p4, p5

    .line 9
    move-object p5, p6

    .line 10
    move p6, p7

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;ILcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "tt_skip_btn"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ez(Lcom/bytedance/sdk/openadsdk/nx/rlh;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;I)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->egr()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;->ez(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->agm()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 229
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "onReceivedError WebResourceError : description="

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "  url ="

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "TTAD.RFWVM"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 62
    .line 63
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    :cond_1
    if-eqz p3, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 p2, -0x1

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;ILcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    const-string p2, "code"

    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string p2, "msg"

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 187
    .line 188
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->ez(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const/16 v4, 0x31a

    .line 194
    .line 195
    const-string v5, "dccd2a28ab3df003a887691be310b1b9"

    .line 196
    .line 197
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 198
    .line 199
    const-string v2, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBM="

    .line 200
    .line 201
    const-string v3, "VOAfkAC5YNGFTvJPnh6y"

    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr:I

    .line 215
    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da:Ljava/lang/String;

    .line 227
    .line 228
    :cond_8
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onReceivedHttpError:url ="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "TTAD.RFWVM"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->vu(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 78
    .line 79
    const-string v1, "onReceivedHttpError"

    .line 80
    .line 81
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da:Ljava/lang/String;

    .line 82
    .line 83
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;ILcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "code"

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "msg"

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->ez(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v1, v0

    .line 133
    const/16 v5, 0x34c

    .line 134
    .line 135
    const-string v6, "99d77f61c76357a5147496481e17e4f0"

    .line 136
    .line 137
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 138
    .line 139
    const-string v3, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBM="

    .line 140
    .line 141
    const-string v4, "VOAfkAC5YNGFTv9JmAGFOknhPw=="

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 105
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x2d1

    .line 106
    const-string v6, "be256f8cc7c9b94ddf4062fdfc7d8d5c"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBM="

    const-string v4, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    const-string v0, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cvl(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->tk(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ppv(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$11;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->nx(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v1, v0

    .line 80
    const/16 v5, 0x2c6

    .line 81
    .line 82
    const-string v6, "afe9aded0cba34c72ae662cf1896343c"

    .line 83
    .line 84
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 85
    .line 86
    const-string v3, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBM="

    .line 87
    .line 88
    const-string v4, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "TTAD.RFWVM"

    .line 94
    .line 95
    const-string v2, "shouldInterceptRequest url error"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
