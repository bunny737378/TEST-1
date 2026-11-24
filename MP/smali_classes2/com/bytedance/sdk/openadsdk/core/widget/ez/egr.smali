.class public Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;
.super Lcom/bytedance/sdk/component/cvl/cg$ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final rek:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final agm:Landroid/content/Context;

.field protected cg:Z

.field private cvl:Lcom/bytedance/sdk/openadsdk/common/egr;

.field protected da:Lcom/bytedance/sdk/openadsdk/egr/nx;

.field protected final egr:Ljava/lang/String;

.field private final ez:Z

.field private fvk:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

.field protected final hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

.field private nx:Z

.field private final ppv:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected qva:Z

.field protected rlh:Z

.field private tk:Ljava/lang/String;

.field private ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private vu:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ez;

.field private wuh:Ljava/lang/String;

.field private ze:Lcom/bytedance/sdk/openadsdk/vu/agm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->rek:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "png"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "ico"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "jpg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "gif"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 43
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->cvl:Lcom/bytedance/sdk/openadsdk/common/egr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ez;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/egr;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V

    .line 45
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->nx:Z

    .line 46
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->vu:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/nx;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cvl/cg$ez;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->qva:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->cg:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->rlh:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->agm:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->egr:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 33
    .line 34
    new-instance p1, Ljava/util/Stack;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ppv:Ljava/util/Stack;

    .line 40
    .line 41
    return-void
.end method

.method private ez(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 18
    .line 19
    invoke-direct {p3}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p3, "pixel_web"

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(I)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "https://"

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const-string v0, "Cookie"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/ez;->cg()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p3, ""

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->egr()Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->egr()Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :cond_2
    move-object v1, p3

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->hxw()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->da()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->cvl()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/ez;->ez(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    const/16 v4, 0xe8

    .line 184
    .line 185
    const-string v5, "d274234a463a56cc2fa5727955a514c5"

    .line 186
    .line 187
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 188
    .line 189
    const-string v2, "b9oakAGKYMKXadtUiR+0"

    .line 190
    .line 191
    const-string v3, "S/wijRqObNaVT8RJ"

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private ez(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->agm:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;)V

    return-void
.end method

.method private ez(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 204
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    .line 205
    const-string p4, "explicit component not found"

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x4

    if-nez v0, :cond_2

    const/high16 v0, 0x10000

    .line 207
    invoke-virtual {p4, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_1
    const-string p1, "package has no matched activity"

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p4, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x5

    .line 212
    const-string p4, "matched activity without CATEGORY_DEFAULT"

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 213
    :cond_3
    const-string p1, "no matched activity"

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 198
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "intent_safe_jump"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method private ez(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move v4, p2

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move v5, p3

    iget-object p3, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr$3;

    move-object v6, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_not_http_open"

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 224
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_0

    .line 225
    const-string p1, "dpl_success"

    goto :goto_0

    :cond_0
    const-string p1, "dpl_failed"

    .line 226
    :goto_0
    :try_start_0
    const-string p2, "from_web"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p2

    const/16 v6, 0x28b

    .line 227
    const-string v7, "ed16ebdb11ab7c171c1172068496c2bf"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "b9oakAGKYMKXadtUiR+0"

    const-string v5, "VOABhS2zfe+UXsdxnD6wLVU="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :goto_1
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p3, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ez(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zqm()Lcom/bytedance/sdk/openadsdk/core/model/cg;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zqm()Lcom/bytedance/sdk/openadsdk/core/model/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->ez()I

    move-result p1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ppv:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 218
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->nx:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->agm:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/wuh$wuh;->agm:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->vu:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ez;

    if-eqz p0, :cond_1

    .line 221
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ez;->ez()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh:Ljava/lang/String;

    return-object p0
.end method

.method public static wuh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->rek:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    const-string v0, "image/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private wuh(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->agm:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->agm:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x10000

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    const-string v0, "exported is false"

    .line 39
    .line 40
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, -0xc4

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "android.intent.action.CHOOSER"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "android.intent.action.SEND"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "blockAllowList:"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, -0x2

    .line 117
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 p1, -0x6

    .line 126
    const-string v0, "context is null"

    .line 127
    .line 128
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->fvk:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/vu/agm;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ze:Lcom/bytedance/sdk/openadsdk/vu/agm;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh:Ljava/lang/String;

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->cvl:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/egr;->wuh(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hu()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "opt_web_index"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Landroid/webkit/WebView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    move v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->cvl:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/common/egr;->hxw(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ze:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/vu/agm;->ez(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hu()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zqm()Lcom/bytedance/sdk/openadsdk/core/model/cg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cg;->ez()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lt p1, p2, :cond_6

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->tk:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ppv:Ljava/util/Stack;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ppv:Ljava/util/Stack;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ppv:Ljava/util/Stack;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ppv:Ljava/util/Stack;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->tk:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->cg:Z

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->rlh:Z

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->rlh:Z

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    :try_start_0
    invoke-virtual {v2, p2, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    const/16 v4, 0x1e5

    .line 160
    .line 161
    const-string v5, "4f97fe81f4b0dd1565a328f196c93967"

    .line 162
    .line 163
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 164
    .line 165
    const-string v2, "b9oakAGKYMKXadtUiR+0"

    .line 166
    .line 167
    const-string v3, "VOAdlAS5WtOBWMNYiA=="

    .line 168
    .line 169
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "accept"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "accept"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const/16 v4, 0x228

    .line 9
    .line 10
    const-string v5, "779b2707158d881cc72a838efd55d876"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 13
    .line 14
    const-string v2, "b9oakAGKYMKXadtUiR+0"

    .line 15
    .line 16
    const-string v3, "VOAfkAC5YNGFTuROgDSyOlT8"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v1, "SslError: unknown"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "SslError: "

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p3, v0

    .line 52
    move-object v3, p3

    .line 53
    const/16 v7, 0x236

    .line 54
    .line 55
    const-string v8, "bc90c2ed3bfc7393f9d170b62b4ea524"

    .line 56
    .line 57
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 58
    .line 59
    const-string v5, "b9oakAGKYMKXadtUiR+0"

    .line 60
    .line 61
    const-string v6, "VOAfkAC5YNGFTuROgDSyOlT8"

    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    move v5, p2

    .line 67
    move-object v6, v1

    .line 68
    move-object v7, v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->ez()Lcom/bytedance/sdk/component/adexpress/egr/egr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/egr/egr;->wuh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object v1, v0

    .line 11
    const/16 v5, 0x296

    .line 12
    .line 13
    const-string v6, "15453c402e17d18c3f6e7d07b1e11926"

    .line 14
    .line 15
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 16
    .line 17
    const-string v3, "b9oakAGKYMKXadtUiR+0"

    .line 18
    .line 19
    const-string v4, "VOAfkA24bNWwWNheiQKzD1TgKA=="

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/cvl/cg$ez;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->soz()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->soz()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->soz()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v0

    .line 72
    const/16 v5, 0xb4

    .line 73
    .line 74
    const-string v6, "73aef2514788137878cbc9b02ea69ca7"

    .line 75
    .line 76
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 77
    .line 78
    const-string v3, "b9oakAGKYMKXadtUiR+0"

    .line 79
    .line 80
    const-string v4, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    if-eqz v0, :cond_0

    .line 91
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/egr/nx;->wuh(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->cvl:Lcom/bytedance/sdk/openadsdk/common/egr;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->cvl:Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    invoke-virtual {v0, v8, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v8, p1

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ze:Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/vu/agm;->wuh(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->rlh:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v9

    .line 56
    :cond_3
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ka()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v9, :cond_5

    .line 63
    .line 64
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->agm:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->rlh:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v9

    .line 98
    :cond_5
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "bytedance"

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 121
    .line 122
    .line 123
    return v9

    .line 124
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/da;->hxw()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_7
    move-object v4, v0

    .line 147
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->agm:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ux:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v4, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->rlh:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v9

    .line 170
    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/rek;->ez(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    if-nez v4, :cond_d

    .line 175
    .line 176
    :try_start_1
    const-string v4, "intent:"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-static {v3, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const-string v4, "android-app:"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v3, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :cond_a
    new-instance v4, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v5, "android.intent.action.VIEW"

    .line 206
    .line 207
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-object v0, v4

    .line 214
    :goto_1
    const/high16 v4, 0x10000000

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v4, "intent_safe_jump"

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ne v4, v9, :cond_b

    .line 227
    .line 228
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->wuh(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v10, v0

    .line 238
    :try_start_2
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 239
    .line 240
    const-string v12, "b9oakAGKYMKXadtUiR+0"

    .line 241
    .line 242
    const-string v13, "SOYigA+4RtGFWMVUiBSVOlfCIpQHtWfA"

    .line 243
    .line 244
    const-string v15, "929fc24d114f10fb32265008749e670d"

    .line 245
    .line 246
    const/16 v14, 0x13f

    .line 247
    .line 248
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "WebChromeClient"

    .line 252
    .line 253
    const-string v4, "parseUri"

    .line 254
    .line 255
    invoke-static {v0, v4, v10}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x1

    .line 264
    move-object/from16 v6, p2

    .line 265
    .line 266
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->ez(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->fvk:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->tp()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    .line 276
    :cond_c
    return v9

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object v2, v0

    .line 279
    const/16 v6, 0x14a

    .line 280
    .line 281
    const-string v7, "73b38053fa9e7c987f8c6ed3370a96a0"

    .line 282
    .line 283
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    .line 284
    .line 285
    const-string v4, "b9oakAGKYMKXadtUiR+0"

    .line 286
    .line 287
    const-string v5, "SOYigA+4RtGFWMVUiBSVOlfCIpQHtWfA"

    .line 288
    .line 289
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->hxw:Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->qva()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    return v9

    .line 303
    :cond_d
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/egr/nx;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ez/egr;->da:Lcom/bytedance/sdk/openadsdk/egr/nx;

    return-object p0
.end method
