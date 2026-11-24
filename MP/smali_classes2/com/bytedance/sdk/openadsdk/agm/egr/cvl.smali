.class public final Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/egr/qva;


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

.field private cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field private cmv:Ljava/lang/Runnable;

.field private cvl:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

.field private da:Lcom/bytedance/sdk/component/cvl/cg;

.field private dsk:I

.field private egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

.field private final ez:Landroid/content/Context;

.field private fsy:Ljava/lang/String;

.field private fvk:Z

.field private final hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;

.field private ka:J

.field private nx:Lcom/bytedance/sdk/openadsdk/common/ppv;

.field private ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

.field private pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private rek:Z

.field private rlh:Lcom/bytedance/sdk/openadsdk/vu/agm;

.field private tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

.field private up:I

.field private ux:Z

.field private uzo:I

.field private vu:Z

.field private wq:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/ez;

.field private xwj:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

.field private ze:Z

.field private zm:I

.field private zqm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/egr/ez;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/ez;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->hxw(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private agm(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 55
    .line 56
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->up:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$6;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v4, p0

    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$6;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 84
    .line 85
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$7;

    .line 100
    .line 101
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 102
    .line 103
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 104
    .line 105
    invoke-direct {p0, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$7;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 112
    .line 113
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vu/agm;-><init>(Lcom/bytedance/sdk/openadsdk/egr/nx;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rlh:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 119
    .line 120
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/vu/agm;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zqm()V

    return-void
.end method

.method private agm(Ljava/lang/String;)V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(J)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "success"

    invoke-direct {p0, v4, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cg;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux()V

    return-void
.end method

.method private cvl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/ez;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->hxw()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->agm()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ka()V

    return-void
.end method

.method private da(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 151
    const-string v0, "reason"

    .line 152
    invoke-static {v0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "url"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->wuh()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "runtimePageType"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->dsk()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "click_scence"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p0, "source"

    const-string v0, "landing"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private da(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_2
    if-eqz v3, :cond_4

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->xwj:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->xwj:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->ez()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->xwj:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk:Z

    return p0
.end method

.method private dsk()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/cg;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    return-object p0
.end method

.method private egr(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$8;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private egr(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;J)J
    .locals 0

    .line 275
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ka:J

    return-wide p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    return-object p0
.end method

.method private ez(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    const-string v2, ",margins="

    .line 45
    .line 46
    invoke-static {p0, v2}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "#"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "["

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "-"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ",size="

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ",layout="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, ",padding="

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p0, "]"

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method private ez(Landroid/view/ViewParent;)Ljava/lang/String;
    .locals 1

    .line 276
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 277
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 278
    const-string p0, "null"

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/view/ViewParent;)Ljava/lang/String;
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Landroid/view/ViewParent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 302
    const-string p0, "landingpage_endcard"

    return-object p0

    .line 303
    :cond_0
    const-string p0, "landingpage_direct"

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 346
    const-string v0, "result"

    .line 347
    invoke-static {v0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 348
    const-string v0, "errorCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string p2, "message"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string p2, "url"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->wuh()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "runtimePageType"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->egr()I

    move-result p2

    .line 354
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "landingType"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "adTag"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "click_scence"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private ez(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->xwj:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 323
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->dsk()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->agm()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->ez()F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->wuh()F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->hxw()J

    if-eqz p2, :cond_2

    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    :cond_2
    if-eqz p2, :cond_3

    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 330
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    if-eqz p1, :cond_4

    .line 331
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    const-string v0, "native_first_interaction"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cg;->egr(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private ez(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p5, :cond_1

    .line 286
    iget-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk:Z

    if-nez p5, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux()V

    const/4 p5, 0x1

    .line 288
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux:Z

    .line 289
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk:Z

    .line 290
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx()V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 293
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->pwj()V

    .line 295
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz p0, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private ez(Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, -0xd1d1d2

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ppv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ppv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 284
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx:Lcom/bytedance/sdk/openadsdk/common/ppv;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 285
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->wuh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->wuh()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 239
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Ljava/lang/String;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Ljava/lang/String;Z)V
    .locals 0

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Ljava/lang/String;Z)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fsy:Ljava/lang/String;

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fsy:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zm:I

    if-lez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 309
    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->up:I

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 311
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fsy:Ljava/lang/String;

    move-object v6, p1

    .line 312
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    .line 340
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz p2, :cond_1

    .line 341
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz p2, :cond_2

    .line 342
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->wuh()Ljava/lang/String;

    .line 343
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 344
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 345
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->dsk()I

    return-void
.end method

.method private ez(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 332
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ze:Z

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x1

    .line 333
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ze:Z

    .line 334
    const-string p2, "reason"

    .line 335
    invoke-static {p2, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 336
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "url"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->wuh()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p2, "runtimePageType"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cg;->agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    return-void
.end method

.method private ez(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 314
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 315
    :cond_1
    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ka:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ka:J

    sub-long/2addr p3, v2

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 316
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JZ)V

    return-void
.end method

.method private ez(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p3, :cond_0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Z)Z
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux:Z

    return p1
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->cvl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private fsy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fsy:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->vu:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->uzo:I

    .line 26
    .line 27
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->dsk:I

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(IILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/vu/agm;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rlh:Lcom/bytedance/sdk/openadsdk/vu/agm;

    return-object p0
.end method

.method private fvk()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ze()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$2;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cmv:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->agm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cmv:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v0, v3

    .line 46
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private hxw(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fsy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->dsk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->dsk:I

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fsy:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->uzo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->uzo:I

    .line 158
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 160
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zqm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zqm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x304

    .line 161
    const-string v7, "9d3b4cfc38d6ecc5ae8fe4e97628d0fb"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYxL2VmFH6c="

    const-string v4, "d+8jkQqybveBTdJqiROWIV75HoARumjEhQ=="

    const-string v5, "UuA5kBG/bNeUbdJehx6SLUjhOIcAuQ=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Lcom/bytedance/sdk/component/cvl/cg$hxw;
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 150
    sget-object p0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->agm:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    return-object p0

    .line 151
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/cvl/cg$hxw;->nx:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method private hxw(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x5

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/hxw;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/hxw;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$4;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$4;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/agm;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/agm;-><init>(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/tk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 133
    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$5;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$5;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/wq;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm(Ljava/lang/String;)V

    return-void
.end method

.method private ka()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(ZILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->xwj:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    return-object p0
.end method

.method private nx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->hxw()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->hxw()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/common/ppv;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx:Lcom/bytedance/sdk/openadsdk/common/ppv;

    return-object p0
.end method

.method private ppv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->hxw()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->hxw()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->hxw()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ppv;->ez()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private pwj()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v5, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fsy:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zm:I

    .line 24
    .line 25
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zqm:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zm:I

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zqm:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x1

    .line 44
    move v4, v2

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(IIIILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private qva(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$10;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$10;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux:Z

    return p0
.end method

.method private rek()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cmv:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rek:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->agm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ka:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, -0x1

    .line 51
    const-string v2, "landing page loading timeout"

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->pwj()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private rlh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cvl()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->da()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setLandingPage(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setTag(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zfg()Lcom/bytedance/sdk/component/cvl/wuh/ez;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setMaterialMeta(Lcom/bytedance/sdk/component/cvl/wuh/ez;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->hxw(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx()V

    return-void
.end method

.method private tk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->ez()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wq:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->ez()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$3;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$3;-><init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->pwj()V

    return-void
.end method

.method public static synthetic ux(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    return-object p0
.end method

.method private ux()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cmv:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cmv:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic vu(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/egr/nx;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    return-object p0
.end method

.method private vu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->up:I

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    return-object p0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->da()I

    move-result p0

    add-int/2addr p0, v1

    .line 88
    :goto_1
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cg;->ez(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private wuh(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 83
    const-string p0, "source"

    .line 84
    invoke-static {p0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private wuh(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    const-string v0, "fail"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/egr/cg;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;ILjava/lang/String;Ljava/util/Map;)V

    .line 92
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    invoke-virtual {p3, v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/egr/cg;)V

    :cond_0
    return-void
.end method

.method private wuh(Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 74
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    const-string p0, "Loading failed"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x20d5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDisplayZoomControls(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private wuh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    .line 94
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->wuh()Ljava/lang/String;

    .line 97
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->dsk()I

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk:Z

    return p1
.end method

.method private ze()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->ez()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide/16 v0, 0xa

    .line 35
    .line 36
    return-wide v0
.end method

.method public static synthetic ze(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rek()V

    return-void
.end method

.method private zm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fsy:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zm:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zqm:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->dsk:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->uzo:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->up:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wq:Z

    .line 18
    .line 19
    return-void
.end method

.method private zqm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->wuh(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "landing"

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-string v0, "aggregate_callback"

    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 46
    .line 47
    const-string v2, "aggregate_landing_click"

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da(Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cg;->egr(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    const-string v0, "webview_report_click"

    .line 67
    .line 68
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->fvk()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Z)V

    .line 136
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    if-eqz p0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg()V

    :cond_2
    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->nx()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->hxw()Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public da()V
    .locals 4

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rek:Z

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux()V

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fsy()V

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx:Lcom/bytedance/sdk/openadsdk/common/ppv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/ppv;->wuh()V

    .line 127
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx:Lcom/bytedance/sdk/openadsdk/common/ppv;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    if-eqz v1, :cond_2

    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->agm(Z)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rlh:Lcom/bytedance/sdk/openadsdk/vu/agm;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vu/agm;->hxw()V

    .line 134
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rlh:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm()V

    .line 137
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->qva:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V

    .line 140
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    .line 141
    :cond_5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->hxw:Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/wuh;->ez()V

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->pwj:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zm()V

    .line 145
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 146
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 147
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->xwj:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 148
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    .line 149
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    return-void
.end method

.method public egr()V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->rlh()V

    :cond_0
    return-void
.end method

.method public ez()V
    .locals 3

    .line 256
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rek:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->vu:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->vu:Z

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->agm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3eb

    .line 259
    const-string v2, "landing page url is empty"

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rlh()V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    if-nez v0, :cond_2

    const/16 v0, 0x3ea

    .line 262
    const-string v2, "landing page webview is unavailable"

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv()V

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux:Z

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk:Z

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ka:J

    .line 267
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk()V

    .line 268
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->vu()V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->agm()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Lcom/bytedance/sdk/openadsdk/agm/egr/cg;)V
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux()V

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 246
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ppv:Lcom/bytedance/sdk/openadsdk/agm/egr/cg;

    const/4 p2, 0x0

    .line 247
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->vu:Z

    .line 248
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk:Z

    .line 249
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux:Z

    .line 250
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ze:Z

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->ez(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 252
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ka:J

    .line 253
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->zm()V

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cvl()V

    .line 255
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->rek:Z

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    if-eqz v0, :cond_2

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 365
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->egr(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Z)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg:Lcom/bytedance/sdk/openadsdk/egr/nx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva(Z)V

    .line 360
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->tk:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz p0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->ez()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->ez()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->agm()V

    return-void
.end method

.method public qva()Landroid/view/View;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cvl()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->ez()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public wuh()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da:Lcom/bytedance/sdk/component/cvl/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->ez()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->ez()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->cg()V

    return-void
.end method
