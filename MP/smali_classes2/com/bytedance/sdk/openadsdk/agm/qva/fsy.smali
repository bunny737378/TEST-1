.class final Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/qva/qva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private cg:Z

.field private cvl:Z

.field private da:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

.field private egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

.field private hxw:Lcom/bytedance/sdk/component/cvl/cg;

.field private ppv:Z

.field private qva:Z

.field private rlh:Z

.field private tk:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/agm/qva/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    .line 7
    .line 8
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/component/cvl/cg;)V
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x20d5

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setLayerType(ILandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDisplayZoomControls(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Z
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ka()Z

    move-result p0

    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->pwj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->tk:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
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

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 175
    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(ILjava/lang/String;)V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->ez(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x270

    .line 206
    const-string v5, "475dcdf54b4d913781a5140c474cad71"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZBL0Fg="

    const-string v2, "bOsvsA24asaSTuVYghWlOg=="

    const-string v3, "T/wslgiLbMW2Q9JKoB6hLH78P5oR"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->ez(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ez(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    if-eqz v0, :cond_0

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    const-string v6, "web_main_frame_error"

    const-string v1, "web"

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 189
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 190
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->tk:Z

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(ILjava/lang/String;)V

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ppv:Z

    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 9

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 179
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 180
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    new-instance v2, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 182
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 183
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;)V

    .line 184
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 186
    :cond_0
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 187
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/agm;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;)V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    if-eqz v0, :cond_0

    .line 209
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ppv:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    const-string v5, "web_render_load_url"

    const-string v1, "web"

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 196
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 198
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;Z)Z
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->qva:Z

    return p1
.end method

.method private fsy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/egr/agm/egr;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    return-object p0
.end method

.method private hxw(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "click_scence"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->qva()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/cg;->ez(Ljava/util/Map;I)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v3, 0x5

    .line 159
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/hxw;

    .line 164
    .line 165
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/hxw;-><init>(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "landingpage_endcard"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/egr/agm/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$4;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$4;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$3;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$3;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/hxw;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ze()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rek()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 234
    .line 235
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/agm;

    .line 236
    .line 237
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/agm;-><init>(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/tk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 244
    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$ez;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wq()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cg(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 266
    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$5;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$5;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$wuh;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    return-void
.end method

.method private ka()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private pwj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 6
    .line 7
    const-string v1, "web_page_finished"

    .line 8
    .line 9
    const-string v2, "web"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method private rek()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/cvl/cg;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    sget-object v3, Lcom/bytedance/sdk/component/cvl/cg$hxw;->agm:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->da()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ka()Z

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->nx()Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/egr/agm/egr;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "rewarded_video"

    goto :goto_0

    :cond_1
    const-string p0, "fullscreen_interstitial_ad"

    .line 42
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/pwj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/pwj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-object v0
.end method

.method private wuh(Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ppv:Z

    return p0
.end method

.method private ze()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{ss="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", inner="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", url="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public agm()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    const-wide/16 v3, -0x1

    const-string v5, "web_closed"

    const-string v1, "web"

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->ez(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public agm(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz p0, :cond_0

    .line 113
    const-string p1, "prerender_page_show"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public cg()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public cvl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 6
    .line 7
    const-string v1, "web_visible"

    .line 8
    .line 9
    const-string v2, "web"

    .line 10
    .line 11
    invoke-virtual {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->hxw(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public da()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->qva:Z

    return p0
.end method

.method public egr()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->fsy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->ux()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->da:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cvl:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->rlh:Z

    .line 22
    .line 23
    return-void
.end method

.method public egr(Z)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;

    :cond_0
    return-void
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 146
    const-string p0, "web"

    return-object p0
.end method

.method public ez(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cvl:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cvl:Z

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ze()Ljava/lang/String;

    .line 171
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->qva()V

    .line 172
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/egr/agm/egr;->ez(Z)V

    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/egr;->tk()V

    return-void

    .line 174
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    return-void
.end method

.method public ez(Lorg/json/JSONObject;ZZ)V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz v0, :cond_1

    .line 155
    :try_start_0
    const-string v1, "endcard_control_event"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 156
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->qva:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cg:Z

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xd4

    .line 161
    const-string v5, "f29e2b46386a135dfff36e269b27398b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZBL0Fg="

    const-string v2, "bOsvsA24asaSTuVYghWlOg=="

    const-string v3, "SOsjkSCzZ9OSRdt4mhSuPA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ez(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ppv:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->rek()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 11
    .line 12
    const-string v0, "endcard webview is unavailable"

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ppv:Z

    .line 15
    .line 16
    const/16 v1, 0x3ea

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->qva:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->tk:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cg:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 30
    .line 31
    const-string v1, "web"

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->gb()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ka()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ka()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ppv:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "is_pre_render"

    .line 77
    .line 78
    const-string v2, "1"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ka()Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->pwj()Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm()Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm()Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm()Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cvl/cg;->ez(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public ez(ZILjava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-eqz p1, :cond_1

    .line 151
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/agm;->wuh()V

    return-void

    .line 152
    :cond_1
    invoke-interface {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/agm/agm;->ez(ILjava/lang/String;)V

    return-void
.end method

.method public ez(Landroid/view/View;)Z
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    if-eqz p0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fvk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ze()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->cg()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hxw()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/cg;

    if-eqz v0, :cond_0

    .line 277
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    const-string v1, "web_shown"

    const-string v2, "web"

    invoke-virtual {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/cg;->wuh(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hxw(Z)V
    .locals 7

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0xc1

    .line 280
    const-string v6, "85d113b4315ce8b233a6342d70cd8330"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZBL0Fg="

    const-string v3, "bOsvsA24asaSTuVYghWlOg=="

    const-string v4, "SOsjkTW1bNCzXtZJmQI="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public nx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->rlh:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->rlh:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ze()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->da()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ppv()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "click_endcard_close"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public qva()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public rlh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->fvk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cg:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->cg:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ux()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ze()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->rlh()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public vu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ze()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/agm/wuh;->ez(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->egr:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/egr/agm/hxw;->hxw()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 37
    return-void
.end method

.method public wuh(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->nx()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->agm:Lcom/bytedance/sdk/openadsdk/core/lbt;

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cvl(Z)V

    :cond_0
    return-void
.end method
