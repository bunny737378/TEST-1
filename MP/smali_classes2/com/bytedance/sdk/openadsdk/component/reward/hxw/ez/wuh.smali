.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;
.super Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private cvl:I

.field private final da:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dsk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$ez;

.field private egr:J

.field ez:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

.field private fsy:I

.field private fvk:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

.field private hxw:Lcom/bytedance/sdk/component/cvl/cg;

.field private volatile ka:I

.field private nx:Z

.field private ppv:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field private volatile pwj:I

.field private final qva:Landroid/app/Activity;

.field private volatile rek:I

.field private rlh:Ljava/lang/String;

.field private tk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

.field private up:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ux:Ljava/lang/String;

.field private uzo:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;

.field private vu:Z

.field private wq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private xwj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ze:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private zm:I

.field private zqm:Lcom/bytedance/sdk/openadsdk/common/egr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rek:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ka:I

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->pwj:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->up:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->wq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->xwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->qva:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->egr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ppv()V

    return-void
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ux:Ljava/lang/String;

    return-object p0
.end method

.method private cvl()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Z)Lcom/bytedance/sdk/component/cvl/qva;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$ez;

    .line 60
    .line 61
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->fsy:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$ez;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$ez;

    .line 71
    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$ez;

    .line 83
    .line 84
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->zm:I

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/nx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/egr/ppv;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Z)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->qva:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->tk()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setLandingPage(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setTag(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zfg()Lcom/bytedance/sdk/component/cvl/wuh/ez;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setMaterialMeta(Lcom/bytedance/sdk/component/cvl/wuh/ez;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$2;

    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    move-object v3, p0

    .line 174
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 178
    .line 179
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 185
    .line 186
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;

    .line 192
    .line 193
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 199
    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$3;

    .line 201
    .line 202
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 203
    .line 204
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 205
    .line 206
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/egr/nx;Lcom/bytedance/sdk/openadsdk/common/egr;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->tk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 215
    .line 216
    if-nez p0, :cond_3

    .line 217
    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->tk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 229
    .line 230
    :cond_3
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 231
    .line 232
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;

    .line 233
    .line 234
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 235
    .line 236
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/egr;-><init>(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x20d5

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setUserAgentString(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$4;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$5;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 297
    .line 298
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 299
    .line 300
    iget v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->zm:I

    .line 301
    .line 302
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->wq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;J)J
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->egr:J

    return-wide p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;Z)Z
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->vu:Z

    return p1
.end method

.method public static synthetic fsy(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ka:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->qva:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Lcom/bytedance/sdk/openadsdk/common/egr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ka:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ka:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ze:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ppv()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->wq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->wq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->wuh()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;->ez(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->egr:J

    .line 65
    .line 66
    sub-long/2addr v3, v5

    .line 67
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic pwj(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->pwj:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    return-object p0
.end method

.method public static synthetic rek(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->up:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)I
    .locals 2

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rek:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rek:I

    return v0
.end method

.method private tk()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->qva:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fq()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(I)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$6;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic ux(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Lcom/bytedance/sdk/openadsdk/egr/nx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vu(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->pwj:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->pwj:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public static synthetic ze(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->vu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zm(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rek:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->nx:Z

    return p0
.end method

.method public cg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->qva()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public egr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->da()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->qva()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->cg()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->rlh()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    float-to-int v3, v3

    .line 35
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    float-to-int v0, v1

    .line 42
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public ez()V
    .locals 10

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 173
    new-instance v2, Lcom/bytedance/sdk/component/cvl/cg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->qva:Landroid/app/Activity;

    sget-object v4, Lcom/bytedance/sdk/component/cvl/cg$hxw;->cvl:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/cvl/cg$hxw;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cvl()V

    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->wuh()V

    .line 177
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ze:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ux:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/egr/hxw$ez;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->cvl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cvl:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ux:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ux:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->wuh()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ze:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ze:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ux:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->fsy:I

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->zm:I

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "landingpage_endcard"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "click_scence"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "dynamic_show_type"

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    const-string v0, "render_sequence"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v3, v0

    .line 114
    const/16 v7, 0x7f

    .line 115
    .line 116
    const-string v8, "907c4cc3ec9871c2843721de3902c14a"

    .line 117
    .line 118
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmQKybdeBTdI="

    .line 119
    .line 120
    const-string v5, "buAkkxqQaMmEQ9lavBCnLQ=="

    .line 121
    .line 122
    const-string v6, "UuAkgSe9fcY="

    .line 123
    .line 124
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    const-string v0, "pag_json_data"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->qva:Landroid/app/Activity;

    .line 133
    .line 134
    const v1, 0x1020002

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->qva:Landroid/app/Activity;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->rlh:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-void
.end method

.method public hxw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ez()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->egr()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;->wuh()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;->ez(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->nx:Z

    .line 43
    .line 44
    return-void
.end method

.method public qva()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->xwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oyo;->ez(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public rlh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/nx;->cg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;

    .line 2
    .line 3
    return-void
.end method

.method public wuh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;->cg:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->ez()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/wuh;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v4

    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
