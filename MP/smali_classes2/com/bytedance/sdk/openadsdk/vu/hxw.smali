.class public Lcom/bytedance/sdk/openadsdk/vu/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static agm:J = 0x36ee80L

.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/vu/hxw; = null

.field private static hxw:I = 0x2


# instance fields
.field private egr:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/cvl/cg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final wuh:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pre_render_count"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->hxw:I

    .line 12
    .line 13
    const-string v0, "pre_render_duration"

    .line 14
    .line 15
    const v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/vu/hxw;->agm:J

    .line 24
    .line 25
    sget v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->hxw:I

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    sput v1, Lcom/bytedance/sdk/openadsdk/vu/hxw;->hxw:I

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const-wide/32 v0, 0x36ee80

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->agm:J

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->egr:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vu/hxw$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/vu/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/vu/hxw;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic agm()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->agm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/vu/hxw;
    .locals 2

    .line 152
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    if-nez v0, :cond_1

    .line 153
    const-class v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    if-nez v1, :cond_0

    .line 155
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vu/hxw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vu/hxw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 156
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 157
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->egr:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private ez(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 3

    .line 160
    const-class v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->egr:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 163
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p3, :cond_1

    .line 165
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    :cond_1
    if-eqz p3, :cond_2

    .line 166
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 167
    monitor-exit v0

    throw p0
.end method

.method private ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V
    .locals 6

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;-><init>(Lcom/bytedance/sdk/openadsdk/vu/hxw;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xwj;->wuh()Z

    move-result p0

    if-nez p0, :cond_1

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/component/cvl/qva;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Z)Lcom/bytedance/sdk/component/cvl/qva;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cvl/qva;->wuh(Z)Lcom/bytedance/sdk/component/cvl/qva;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/cvl/qva;->ez(Landroid/webkit/WebView;)V

    .line 170
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cvl/cg;->setMixedContentMode(I)V

    .line 171
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/up;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/vu/hxw$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/vu/hxw$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 6

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string p1, "landingpage"

    :cond_0
    move-object v3, p1

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/vu/hxw$5;

    invoke-direct {v5, p2, v3}, Lcom/bytedance/sdk/openadsdk/vu/hxw$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;IILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(IILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hxw()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->hxw:I

    .line 2
    .line 3
    return v0
.end method

.method public static wuh()I
    .locals 1

    .line 117
    sget v0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->hxw:I

    return v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/vu/hxw;)Landroid/os/Handler;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dsk()Lcom/bytedance/sdk/openadsdk/core/model/pwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pwj;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bi()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bi()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "landingpage_split_screen"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v2, "landingpage_direct"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v2, "landingpage_split_ceiling"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "landingpage"

    .line 65
    .line 66
    :goto_0
    const-class v3, Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->egr:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    :cond_4
    monitor-exit v3

    .line 84
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ywt()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->wuh()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x1

    .line 102
    if-ne v4, v5, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Lcom/bytedance/sdk/openadsdk/vu/hxw$2;

    .line 109
    .line 110
    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/vu/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/vu/hxw;ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->wuh()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v6, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez()Lcom/bytedance/sdk/openadsdk/cg/wuh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/cg/wuh$ez;Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pwj;->wuh()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v3

    .line 148
    throw p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-class v2, Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->egr:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/util/Pair;

    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bytedance/sdk/component/cvl/cg;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v3, 0x3e8

    .line 74
    .line 75
    div-long/2addr v0, v3

    .line 76
    long-to-double v0, v0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxv()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-double/2addr v0, v3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cvl/cg;->getTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v0, "landingpage"

    .line 101
    .line 102
    :cond_3
    const-string v1, "web_use_pre_render"

    .line 103
    .line 104
    invoke-static {p1, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;FLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    return-object v0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v2

    .line 115
    throw p0

    .line 116
    :cond_5
    return-object v0
.end method
