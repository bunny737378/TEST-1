.class public Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lbt$ez;
.implements Lcom/bytedance/sdk/openadsdk/nx/rlh;


# instance fields
.field private agm:Ljava/lang/String;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

.field private cvl:I

.field private da:Lorg/json/JSONObject;

.field private egr:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

.field private final ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private ppv:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

.field private qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

.field private rlh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

.field private tk:Landroid/app/Activity;

.field private final wuh:Lcom/bytedance/sdk/component/cvl/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->cvl:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public agm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public da()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ez(Lcom/bytedance/sdk/openadsdk/nx/rlh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public egr()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->wuh(Lcom/bytedance/sdk/openadsdk/nx/rlh;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->cvl:I

    .line 9
    .line 10
    return-void
.end method

.method public ez(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->tk:Landroid/app/Activity;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/tk;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->egr:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/egr/agm/egr;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->agm:Ljava/lang/String;

    return-object p0
.end method

.method public ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->da:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/zm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->agm:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/hxw;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/hxw;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->egr:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/tk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->da:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->agm:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->tk:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->qva:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/egr/agm/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/tk$ez;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 137
    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/agm;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->wuh:Lcom/bytedance/sdk/component/cvl/cg;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/agm;-><init>(Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/tk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public hxw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->cvl:I

    .line 7
    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cvl(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-lez v1, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cvl(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->cvl:I

    .line 26
    .line 27
    return-void
.end method

.method public m_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$ez;->m_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$ez;->n_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$ez;->o_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qva()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
