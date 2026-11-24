.class public Lcom/bytedance/sdk/openadsdk/core/lbt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/egr/wuh;
.implements Lcom/bytedance/sdk/component/utils/wq$ez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lbt$ez;,
        Lcom/bytedance/sdk/openadsdk/core/lbt$da;,
        Lcom/bytedance/sdk/openadsdk/core/lbt$egr;,
        Lcom/bytedance/sdk/openadsdk/core/lbt$wuh;,
        Lcom/bytedance/sdk/openadsdk/core/lbt$agm;,
        Lcom/bytedance/sdk/openadsdk/core/lbt$hxw;
    }
.end annotation


# static fields
.field private static final rlh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field agm:Z

.field private am:Landroid/app/Activity;

.field private cc:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/core/widget/egr;

.field private cmv:Z

.field private cvl:Ljava/lang/String;

.field private czb:Lcom/bytedance/sdk/openadsdk/core/lbt$wuh;

.field private final da:Lcom/bytedance/sdk/component/utils/wq;

.field private dsk:Lorg/json/JSONObject;

.field private eal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private egr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/cvl/cg;",
            ">;"
        }
    .end annotation
.end field

.field private eih:Lcom/bytedance/sdk/openadsdk/core/wq;

.field protected ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fsy:Lorg/json/JSONObject;

.field private fvk:I

.field private gb:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

.field private go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

.field private gv:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;

.field hxw:Z

.field private ir:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

.field private jsp:Lcom/bytedance/sdk/openadsdk/core/agm;

.field private ka:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

.field private lbt:Lcom/bytedance/sdk/component/ez/fvk;

.field private lj:Lcom/bytedance/sdk/openadsdk/core/lbt$da;

.field private mwt:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/agm;

.field private nx:I

.field private ok:Z

.field private ow:Lcom/bytedance/sdk/openadsdk/core/lbt$hxw;

.field private oyo:Z

.field private per:Landroid/content/Context;

.field private pfu:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;

.field private pp:Lcom/bytedance/sdk/openadsdk/ppv/ez/tk$ez;

.field private ppv:Ljava/lang/String;

.field private pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

.field private qd:Ljava/lang/String;

.field private qva:Ljava/lang/String;

.field private rek:Lorg/json/JSONObject;

.field private rpn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ss:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

.field private tbp:Lcom/bytedance/sdk/openadsdk/core/widget/ez/wuh;

.field private tk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tp:Lcom/bytedance/sdk/openadsdk/core/lbt$egr;

.field private uhh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/rlh;

.field private up:Lcom/bytedance/sdk/openadsdk/nx/tk;

.field private ux:Z

.field private uzo:Lcom/bytedance/sdk/openadsdk/nx/hxw;

.field private vu:Ljava/lang/String;

.field private vwa:Lcom/bytedance/sdk/openadsdk/nx/wuh;

.field private wq:Z

.field wuh:Z

.field private xwj:Z

.field private ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private zm:Lcom/bytedance/sdk/openadsdk/nx/ez;

.field private zqm:Lcom/bytedance/sdk/openadsdk/nx/egr;

.field private zzt:Lcom/bytedance/sdk/openadsdk/nx/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lbt;->rlh:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ux:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->wq:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->xwj:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->oyo:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->eal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->rpn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p1, Lcom/bytedance/sdk/component/utils/wq;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->da:Lcom/bytedance/sdk/component/utils/wq;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/lbt;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private cg(Ljava/lang/String;)V
    .locals 10

    .line 245
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 246
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 248
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->ez:Ljava/lang/String;

    .line 251
    const-string v4, "__callback_id"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->wuh:Ljava/lang/String;

    .line 252
    const-string v4, "func"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->hxw:Ljava/lang/String;

    .line 253
    const-string v4, "params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 254
    const-string v4, "JSSDK"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->egr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 255
    :try_start_2
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    const-string v7, "S+8/hgaResCxX9JIiQ=="

    const-string v9, "9c7f2b27fae091ca39b038c9e6af85b0"

    const/16 v8, 0x819

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->ez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->hxw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->da:Lcom/bytedance/sdk/component/utils/wq;

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 258
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->da:Lcom/bytedance/sdk/component/utils/wq;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x822

    .line 260
    const-string v5, "ce2f742378e1e4db00cdeeaa8cdd86be"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "S+8/hgaResCxX9JIiQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private cmv()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/view/View;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method private cvl(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "bytedance://"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "bytedance://dispatch_message/"

    .line 12
    .line 13
    const-string v1, "bytedance://private/setresult/"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p1, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/vu;->ez(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "SCENE_FETCHQUEUE"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/16 v4, 0x8f9

    .line 79
    .line 80
    const-string v5, "8c93856bd0a29e21f818b9eef5d37266"

    .line 81
    .line 82
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 83
    .line 84
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 85
    .line 86
    const-string v3, "WOYolgiee86ETdJujxmlJVo="

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private dsk(Lorg/json/JSONObject;)Z
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "borderRadiusTopLeft"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "borderRadiusBottomLeft"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "borderRadiusTopRight"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "borderRadiusBottomRight"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/lbt;)Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qva:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1199
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1085
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_2

    .line 1312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1313
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1314
    invoke-direct {p0, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-object p4

    .line 1315
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1316
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-direct {p0, p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-object p4

    .line 1318
    :cond_1
    invoke-direct {p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-object p1

    :cond_2
    return-object p4
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1086
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1087
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1290
    const-string p0, "null"

    return-object p0

    .line 1291
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1277
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1278
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qva:Ljava/lang/String;

    return-object p0

    .line 1279
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo:Lcom/bytedance/sdk/openadsdk/nx/hxw;

    if-eqz p2, :cond_1

    .line 1280
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->nx:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1281
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ka:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    if-nez p2, :cond_2

    .line 1282
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->nx:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)Lorg/json/JSONArray;
    .locals 6

    if-eqz p0, :cond_0

    .line 1267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yy()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1271
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x7c5

    .line 1272
    const-string v5, "68d669e8f01463c3d3697999d75ea510"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "WOEjgwaufeqFXtZxhQK0HFTEHrotnXvVgVM="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    .locals 0

    .line 1088
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->pp()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/nx/agm;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/nx/agm;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1090
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/lbt;Lorg/json/JSONObject;)V
    .locals 0

    .line 1091
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    invoke-static {p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->nx:I

    invoke-direct {p4, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 1295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 1296
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Z)V

    .line 1297
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->eal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->rpn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->wuh(Z)V

    :cond_2
    const/4 p0, 0x0

    .line 1299
    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Landroid/view/View;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/nx/agm;)V
    .locals 2

    .line 1259
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p2, :cond_0

    .line 1261
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->au()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->rek:Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x1

    .line 1262
    invoke-interface {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/nx/agm;->ez(ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 1263
    invoke-interface {p3, v1, p0}, Lcom/bytedance/sdk/openadsdk/nx/agm;->ez(ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V

    const/4 p0, -0x3

    .line 1264
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    const/4 p0, 0x7

    .line 1265
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 1266
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1092
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1319
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 1320
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1321
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 1322
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 1323
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1324
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 1325
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    return-void
.end method

.method private ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1224
    :cond_0
    :try_start_0
    const-string p0, "__code"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1225
    const-string p0, "__msg"

    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x5a6

    .line 1226
    const-string v5, "0cb428dcfc452c4aef26107e0dae5641"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "TPwshTG5etKMXuBUmBmQKUnvIIY="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1186
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1189
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1190
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ah()Ljava/lang/String;

    move-result-object p1

    .line 1191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1192
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->per()Ljava/lang/String;

    move-result-object p1

    .line 1194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1195
    const-string p1, "TX"

    .line 1196
    :cond_3
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pq()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 11

    if-eqz p1, :cond_0

    .line 1200
    const-string p0, "landingStyle"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 1201
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    const-string v1, "fallback_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, -0x1

    move-object p1, v0

    .line 1203
    :goto_0
    const-string v1, "TTAD.AndroidObject"

    const-string v2, "invalid_url"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    .line 1204
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->ez(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1205
    :try_start_0
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    const/16 v9, 0x3ee

    .line 1206
    const-string v10, "192006a40377e28406c40cf9cf123746"

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v7, "b9oMmweuZs6EZdVXiRK0"

    const-string v8, "U+8jkQ+5XNWM"

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    const-string p0, "handleUrl, EX1->: "

    invoke-static {v1, p0, v5}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne p0, v5, :cond_3

    .line 1208
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1209
    const-string p0, "empty_url"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v3

    .line 1210
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rek;->ez(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1211
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    const/16 v8, 0x3fc

    .line 1212
    const-string v9, "6f60f44211670055015fa50b541df9a6"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    const-string v7, "U+8jkQ+5XNWM"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    const-string p0, "handleUrl, EX2->: "

    invoke-static {v1, p0, v4}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v3

    :cond_3
    return v4
.end method

.method private fsy(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "stateType"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/16 v4, 0x638

    .line 22
    .line 23
    const-string v5, "217ffcd94cb6c37326a0e629c657d583"

    .line 24
    .line 25
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 26
    .line 27
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 28
    .line 29
    const-string v3, "U+8jkQ+5Ss+BRNBYuhikLVTdOZQXuQ=="

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private gb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->up:Lcom/bytedance/sdk/openadsdk/nx/tk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/nx/tk;->wuh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/lbt;)I
    .locals 0

    .line 208
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fvk:I

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;)J
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ppv(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/lbt;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "is_ad_event"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "cid"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "req_id"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "ad_id"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "log_extra"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pq()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "isRTL"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "ad_info"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v0, "endcard_creative"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->go()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "dynamic_creative"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vuq()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "title"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "source"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v0, "button_text"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->iu()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzw()Lcom/bytedance/sdk/openadsdk/core/model/nx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v1, "deeplink_url"

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->ez()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v0, "app_name"

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mn()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "has_show"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "has_click"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v0, "enable_ad_navigate"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fd()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method private hxw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 199
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 203
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->up(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x7ff

    .line 205
    const-string v5, "f040f4b0653d6e881efc929dd59e80c5"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "SOsjkSaqbMmUZ8Ra"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static hxw(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lbt;->xwj()Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 184
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->qva()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->wuh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->hxw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->agm()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->egr()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->da()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hxw;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/hxw;->ez(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wuh(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "device_platform"

    if-eqz v1, :cond_1

    .line 196
    const-string v1, "Android_Pad"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 197
    :cond_1
    const-string v1, "Android"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :goto_1
    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private ir()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private jsp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->up:Lcom/bytedance/sdk/openadsdk/nx/tk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/nx/tk;->ez()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ka(Lorg/json/JSONObject;)V
    .locals 4

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo:Lcom/bytedance/sdk/openadsdk/nx/hxw;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    const-string v0, "isRenderSuc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/nx/hxw;->ez(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private lbt()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->up()Lcom/bytedance/sdk/component/cvl/cg;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v3, v0

    .line 23
    const/16 v7, 0x936

    .line 24
    .line 25
    const-string v8, "a4978edb63b6f131875b5e3f818477ae"

    .line 26
    .line 27
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 28
    .line 29
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 30
    .line 31
    const-string v6, "TOsvowq5fu6ET9lJhQW5"

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "unavailable"

    .line 37
    .line 38
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "ss="

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", inner="

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, ", url="

    .line 62
    .line 63
    const-string v4, ", adId="

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v0, v4}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->cvl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", tag="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qva:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", viewable="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->wq:Z

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private pp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private ppv(Ljava/lang/String;)J
    .locals 9

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    return-wide v1

    .line 67
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    move-object v3, v0

    const/16 v7, 0xb41

    .line 68
    const-string v8, "c370ac0e19dd25ba023f4737635bfb1e"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    const-string v6, "S+8/hgaZf8KOXuFcgASl"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-wide v1
.end method

.method private pwj(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zzt()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lj:Lcom/bytedance/sdk/openadsdk/core/lbt$da;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt$da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private rek(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ir:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->wuh(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private rlh(Ljava/lang/String;)Z
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->nx()Z

    move-result p0

    return p0
.end method

.method private tk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v0

    .line 67
    :cond_4
    return-object v1
.end method

.method private up()Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method private up(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/vu;->ez(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private ux(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private uzo()Landroid/webkit/WebView;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->up()Lcom/bytedance/sdk/component/cvl/cg;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private uzo(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "trackData"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "bytedance"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/zqm;->ez(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/lbt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/16 v4, 0x736

    .line 35
    .line 36
    const-string v5, "c055fd42635d7abf4de1666846f1c3c7"

    .line 37
    .line 38
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 39
    .line 40
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 41
    .line 42
    const-string v3, "U+8jkQ+5e+OZRNZQhRKUOlrtJg=="

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private wq()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/view/View;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/view/View;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "x"

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    aget v7, v2, v6

    .line 50
    .line 51
    aget v6, p0, v6

    .line 52
    .line 53
    sub-int/2addr v7, v6

    .line 54
    int-to-float v6, v7

    .line 55
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "y"

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x1

    .line 69
    aget v2, v2, v6

    .line 70
    .line 71
    aget p0, p0, v6

    .line 72
    .line 73
    sub-int/2addr v2, p0

    .line 74
    int-to-float p0, v2

    .line 75
    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p0, "w"

    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p0, "h"

    .line 101
    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string p0, "isExist"

    .line 119
    .line 120
    invoke-virtual {v3, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_1
    return-object v1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    move-object v2, p0

    .line 128
    const/16 v6, 0x231

    .line 129
    .line 130
    const-string v7, "4a4c256df30c89486ad6b12285c4d525"

    .line 131
    .line 132
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 133
    .line 134
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 135
    .line 136
    const-string v5, "XOs5tg+zesKiX8NJgx+JJl3h"

    .line 137
    .line 138
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method private wq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 142
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v4, 0x8c9

    .line 150
    const-string v5, "c7067b56a0af2514f31cce6dfb34da55"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "XOs5tgyyf8KSXvJFmAOh"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;)Lcom/bytedance/sdk/openadsdk/core/widget/ez/wuh;
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->tbp:Lcom/bytedance/sdk/openadsdk/core/widget/ez/wuh;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->xwj(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v0

    .line 30
    :goto_1
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->iyp()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v4, v0

    .line 38
    :goto_2
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vr()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v5, v0

    .line 46
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->da(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vu(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-ne v7, v8, :cond_5

    .line 72
    .line 73
    move v9, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v9, v0

    .line 76
    :goto_4
    const/4 v10, 0x7

    .line 77
    if-eq v3, v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    if-eq v3, v10, :cond_6

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rek(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_5
    const-string v10, "voice_control"

    .line 109
    .line 110
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v3, "rv_skip_time"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v3, "fv_skip_show"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v3, "iv_skip_time"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v3, "show_dislike"

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->px()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    move v4, v8

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v4, v0

    .line 141
    :goto_6
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v3, "video_adaptation"

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dt()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move v4, v0

    .line 154
    :goto_7
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v3, "splash_image_count_down_time"

    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->dsk(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->smu()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    const-string v3, "dynamic_configs"

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->smu()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 192
    .line 193
    .line 194
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    const-string v4, "skip_change_to_close"

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :goto_8
    const-string v3, "bar_render_platform"

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ok()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v0, "os_version"

    .line 218
    .line 219
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v0, "endcard_close_time"

    .line 225
    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v0, "video_skip_result"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v0, "if_show_win"

    .line 243
    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->rlh(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->tk(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v3, "origin_rv_skip_time"

    .line 272
    .line 273
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->pwj(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string v2, "origin_iv_skip_time"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v0, "sdk_video_encode_type"

    .line 294
    .line 295
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    xor-int/2addr p0, v8

    .line 300
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    move-object v2, p0

    .line 307
    const/16 v6, 0x699

    .line 308
    .line 309
    const-string v7, "6043d90838dfca29999cc2ec3ef54a47"

    .line 310
    .line 311
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 312
    .line 313
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 314
    .line 315
    const-string v5, "S+8/hgaKYMOFReRYmAWpJlw="

    .line 316
    .line 317
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;Lorg/json/JSONObject;)V
    .locals 6

    .line 333
    const-string v0, "mute"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 334
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 335
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 336
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_0
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x62c

    .line 337
    const-string v5, "5649a7aaac2722101639d93d2ad1ca73"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "U+8jkQ+5RNKUT+FUiBSv"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private wuh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-nez p0, :cond_1

    return-void

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    return-void
.end method

.method private wuh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 354
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 355
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    return-void
.end method

.method private wuh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 339
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 340
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 342
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->up(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x7de

    .line 344
    const-string v5, "f36d431d68bac590e1acaff0c2d6b23f"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "SOsjkSC9ZcuCS9RWoQKn"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;Z)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ir:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ir:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    if-eqz p2, :cond_0

    .line 331
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->ez(Ljava/lang/String;)V

    return-void

    .line 332
    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/agm/da;->wuh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;)Z
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->rlh(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private xwj(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "value"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "log_extra"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "cid"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    const-string p1, "creative_id"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const/16 v4, 0xb35

    .line 61
    .line 62
    const-string v5, "9d6dbe56567bbd09130c51bf46d70209"

    .line 63
    .line 64
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 65
    .line 66
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 67
    .line 68
    const-string v3, "XOs5tgq4T9WPR/JFmAOh"

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method private static xwj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ze(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cvl(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cvl(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "playable_style"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private zm(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->hxw()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-double v2, v2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->agm()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-double v4, v4

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->egr()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "countdownTime"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v6, "current:"

    .line 41
    .line 42
    const-string v8, "state"

    .line 43
    .line 44
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "TTAD.TopLayoutHelper"

    .line 49
    .line 50
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v0, "currentTime"

    .line 54
    .line 55
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v2, v6

    .line 61
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmpl-double v0, v4, v2

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "countDownTime"

    .line 71
    .line 72
    div-double/2addr v4, v6

    .line 73
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string v0, "state"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move-object v2, p0

    .line 86
    const/16 v6, 0x652

    .line 87
    .line 88
    const-string v7, "751034bf20249fcca8471081b00e190c"

    .line 89
    .line 90
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 91
    .line 92
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 93
    .line 94
    const-string v5, "U+8jkQ+5TsKUacJPnhSuPG3nKZAMj33GlE8="

    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return v1
.end method

.method private zqm(Lorg/json/JSONObject;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ka:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ir:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/egr/agm/agm;->fvk()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v4, "isRenderSuc"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "engineType"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "AdSize"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v7, "height"

    .line 49
    .line 50
    const-string v8, "width"

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    move-wide v11, v9

    .line 66
    :goto_0
    const-string v6, "videoInfo"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const-string v13, "x"

    .line 75
    .line 76
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    const-string v15, "y"

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    const/16 v16, 0x65

    .line 85
    .line 86
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    move-wide/from16 v18, v11

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/lbt;->dsk(Lorg/json/JSONObject;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    const-string v15, "borderRadiusTopLeft"

    .line 107
    .line 108
    move-wide/from16 v20, v9

    .line 109
    .line 110
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    double-to-float v9, v9

    .line 115
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(F)V

    .line 116
    .line 117
    .line 118
    const-string v9, "borderRadiusTopRight"

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    double-to-float v9, v9

    .line 125
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(F)V

    .line 126
    .line 127
    .line 128
    const-string v9, "borderRadiusBottomLeft"

    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    double-to-float v9, v9

    .line 135
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw(F)V

    .line 136
    .line 137
    .line 138
    const-string v9, "borderRadiusBottomRight"

    .line 139
    .line 140
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    double-to-float v6, v9

    .line 145
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-wide/from16 v20, v9

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm(D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->egr(D)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->da(D)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move/from16 v17, v4

    .line 165
    .line 166
    move-wide/from16 v20, v9

    .line 167
    .line 168
    move-wide/from16 v18, v11

    .line 169
    .line 170
    const/16 v16, 0x65

    .line 171
    .line 172
    :goto_2
    const-string v3, "is1NScene"

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->eal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    const-string v6, "shouldReportByFE"

    .line 185
    .line 186
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->rpn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    const-string v6, "msg"

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "code"

    .line 206
    .line 207
    move/from16 v8, v16

    .line 208
    .line 209
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move/from16 v7, v17

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw(Z)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v9, v20

    .line 219
    .line 220
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(D)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v9, v18

    .line 224
    .line 225
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(D)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ka:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wuh/tk;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object v3, v0

    .line 251
    const/16 v7, 0x714

    .line 252
    .line 253
    const-string v8, "b98a4a3959051b3c762b1065d66b94f9"

    .line 254
    .line 255
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 256
    .line 257
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 258
    .line 259
    const-string v6, "U+8jkQ+5W8KOTtJP"

    .line 260
    .line 261
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v8, 0x65

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ka:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wuh/tk;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ux(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v2, v0

    .line 18
    const/16 v6, 0x479

    .line 19
    .line 20
    const-string v7, "c83a1dfb32193955875ea74951b489b7"

    .line 21
    .line 22
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 23
    .line 24
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 25
    .line 26
    const-string v5, "WuoEmwWz"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ppv:Ljava/lang/String;

    return-object p0
.end method

.method public agm()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ez/fvk;->ez()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    return-void
.end method

.method public agm(I)V
    .locals 6

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xb8c

    .line 49
    const-string v5, "463fd965e4fd1b81bae2d1811f5fbf6d"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "SOsjkS25feSIS9laiSW5OF4="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public agm(Lorg/json/JSONObject;)V
    .locals 10

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cmv()Landroid/content/Context;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->nx:I

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/egr;

    const/4 v8, 0x0

    sget-object v9, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->ez:Ljava/lang/String;

    move-object v2, p1

    .line 45
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ka;->ez(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/egr;ZLjava/lang/String;)V

    return-void
.end method

.method public agm(Z)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "visible"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "adPageChange"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/16 v4, 0x41c

    .line 19
    .line 20
    const-string v5, "c3892d391e88dc5c201de3c0c83e1434"

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 23
    .line 24
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 25
    .line 26
    const-string v3, "SOsjkSK4WcaHT/RVjR+nLQ=="

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public appInfo()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v2, v0

    .line 18
    const/16 v6, 0x488

    .line 19
    .line 20
    const-string v7, "827fccafb0f4aa99fdac6ff2856cc119"

    .line 21
    .line 22
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 23
    .line 24
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 25
    .line 26
    const-string v5, "Wv49vA26Zg=="

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public cg(Lorg/json/JSONObject;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "TTAD.AndroidObject"

    .line 8
    .line 9
    const-string v3, "trigger Class1 method1"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    :try_start_0
    const-string v4, "adId"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v4, "areaType"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v6, "clickAreaType"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "clickInfo"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const-string v11, "down_x"

    .line 51
    .line 52
    invoke-virtual {v7, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const-string v13, "down_y"

    .line 57
    .line 58
    invoke-virtual {v7, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    const-string v15, "up_x"

    .line 63
    .line 64
    invoke-virtual {v7, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    const-string v5, "up_y"

    .line 69
    .line 70
    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    const-string v5, "down_time"

    .line 75
    .line 76
    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    const-string v5, "up_time"

    .line 81
    .line 82
    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const-string v5, "rectInfo"

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v3, "duration"

    .line 93
    .line 94
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move-wide/from16 v25, v9

    .line 99
    .line 100
    move-wide v9, v11

    .line 101
    move-wide v11, v15

    .line 102
    move-wide/from16 v21, v17

    .line 103
    .line 104
    move-wide/from16 v23, v19

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-wide v11, v9

    .line 108
    move-wide v13, v11

    .line 109
    move-wide/from16 v21, v13

    .line 110
    .line 111
    move-wide/from16 v23, v21

    .line 112
    .line 113
    move-wide/from16 v25, v23

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_0
    const-string v3, "dislike_source"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v15, "clickAreaCategory"

    .line 123
    .line 124
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 129
    .line 130
    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;-><init>()V

    .line 131
    .line 132
    .line 133
    double-to-float v9, v9

    .line 134
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    double-to-float v10, v13

    .line 139
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    double-to-float v10, v11

    .line 144
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-wide/from16 v10, v21

    .line 149
    .line 150
    double-to-float v10, v10

    .line 151
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-wide/from16 v10, v23

    .line 156
    .line 157
    double-to-long v10, v10

    .line 158
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-wide/from16 v10, v25

    .line 163
    .line 164
    double-to-long v10, v10

    .line 165
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Z)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->agm(I)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ux$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ka:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    .line 212
    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-interface {v3, v9, v4, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/tk;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object v3, v0

    .line 222
    const/16 v7, 0x6d2

    .line 223
    .line 224
    const-string v8, "2761b8ab15791f5b8002d9def8de1f99"

    .line 225
    .line 226
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 227
    .line 228
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 229
    .line 230
    const-string v6, "U+8jkQ+5SsuJSdx4mhSuPA=="

    .line 231
    .line 232
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ka:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-interface {v0, v9, v2, v9}, Lcom/bytedance/sdk/component/adexpress/wuh/tk;->ez(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hxw;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->cc:Z

    return-void
.end method

.method public cg()Z
    .locals 0

    .line 244
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh:Z

    return p0
.end method

.method public changeVideoState(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lbt$3;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Success"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v2, p1

    .line 29
    const/16 v6, 0x4ff

    .line 30
    .line 31
    const-string v7, "cd429ee01e7f5173d65d4f763ce36aa8"

    .line 32
    .line 33
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 34
    .line 35
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 36
    .line 37
    const-string v5, "WOYsmwS5X86ET9humBC0LQ=="

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public clickEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lbt$4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Success"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v2, p1

    .line 29
    const/16 v6, 0x516

    .line 30
    .line 31
    const-string v7, "f61773cc0bcd1c3ae20202074220f949"

    .line 32
    .line 33
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 34
    .line 35
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 36
    .line 37
    const-string v5, "WOIklgiZf8KOXg=="

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public cvl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 95
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->wuh(Lorg/json/JSONObject;)Z

    move-result p0

    .line 96
    const-string p1, "state"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x993

    .line 97
    const-string v7, "3ae5374938e252df387f90398fe7386b"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    const-string v5, "VP4omzOwaN6BSNtYoBCuLFLgKqUCu2w="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public cvl()V
    .locals 1

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lbt$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cvl(Z)V
    .locals 6

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xb80

    .line 101
    const-string v5, "bae2a5372bb622b92132523b3eee96be"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "SOsjkSmPX8iMX9pYrxmhJlzr"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public da()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fvk:I

    return p0
.end method

.method public da(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    return-void
.end method

.method public da(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->zzt:Lcom/bytedance/sdk/openadsdk/nx/cg;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "videoInfo"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v1, "x"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v3, "y"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-string v5, "width"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-string v7, "height"

    .line 39
    .line 40
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->dsk(Lorg/json/JSONObject;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const-string v9, "borderRadiusTopLeft"

    .line 51
    .line 52
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    double-to-float v9, v9

    .line 57
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(F)V

    .line 58
    .line 59
    .line 60
    const-string v9, "borderRadiusTopRight"

    .line 61
    .line 62
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    double-to-float v9, v9

    .line 67
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(F)V

    .line 68
    .line 69
    .line 70
    const-string v9, "borderRadiusBottomLeft"

    .line 71
    .line 72
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v9, v9

    .line 77
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw(F)V

    .line 78
    .line 79
    .line 80
    const-string v9, "borderRadiusBottomRight"

    .line 81
    .line 82
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    double-to-float p1, v9

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm(F)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->egr(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->da(D)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->zzt:Lcom/bytedance/sdk/openadsdk/nx/cg;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/nx/cg;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public da(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh:Z

    return-void
.end method

.method public dsk()V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->mwt:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/agm;

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/agm;->ez()V

    :cond_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Success"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v2, p1

    .line 24
    const/16 v6, 0x4ea

    .line 25
    .line 26
    const-string v7, "9823ccbae8eb494be432b5ca2acf8cc9"

    .line 27
    .line 28
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 29
    .line 30
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 31
    .line 32
    const-string v5, "X/cjlA61avOSS9RW"

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public egr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->vu:Ljava/lang/String;

    return-object p0
.end method

.method public egr()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method public egr(Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getTemplateInfo"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "Success"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v5, "setting"

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ir()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->smu()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v5, "dynamic_configs"

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->smu()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v6, "extension"

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cy()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v2, v0

    .line 91
    const/16 v6, 0x4b4

    .line 92
    .line 93
    const-string v7, "24cabf2be767459581b1e541109752f9"

    .line 94
    .line 95
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 96
    .line 97
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 98
    .line 99
    const-string v5, "U+8jkQ+5XcKNWttcmBSJJl3h"

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public egr(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->gb:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    if-eqz p0, :cond_2

    .line 131
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$ez;->o_()V

    return-void

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->gb:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    if-eqz p0, :cond_2

    .line 133
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$ez;->n_()V

    return-void

    .line 134
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->gb:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    if-eqz p0, :cond_2

    .line 135
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$ez;->m_()V

    :cond_2
    return-void
.end method

.method public egr(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 125
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 126
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 128
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(I)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fvk:I

    return-object p0
.end method

.method public ez(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->am:Landroid/app/Activity;

    return-object p0
.end method

.method public ez(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 1

    .line 1172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/tk;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ka:Lcom/bytedance/sdk/component/adexpress/wuh/tk;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 6

    if-eqz p1, :cond_0

    .line 1137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    .line 1138
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ez/rlh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppv/wuh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ppv/wuh;-><init>()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->cmv:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppv/hxw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ppv/hxw;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ppv/ez;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ppv/ez;-><init>()V

    .line 1139
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ez/rlh;->ez(Lcom/bytedance/sdk/component/ez/ez;)Lcom/bytedance/sdk/component/ez/rlh;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 1140
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ez/rlh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/rlh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lbt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1141
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ez/rlh;->ez(Lcom/bytedance/sdk/component/ez/cvl;)Lcom/bytedance/sdk/component/ez/rlh;

    move-result-object v0

    .line 1142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tk;->ze()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ez/rlh;->ez(Z)Lcom/bytedance/sdk/component/ez/rlh;

    move-result-object v0

    const/4 v1, 0x1

    .line 1143
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ez/rlh;->wuh(Z)Lcom/bytedance/sdk/component/ez/rlh;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ez/rlh;->ez()Lcom/bytedance/sdk/component/ez/fvk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ppv;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/nx;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/ppv/ez/uzo;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/component/cvl/cg;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 1148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/hxw;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/agm;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/egr;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/cvl;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/vu;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/pwj;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ux;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/component/cvl/cg;)V

    .line 1155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/cg;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lorg/json/JSONObject;)V

    .line 1156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/da;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 1158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/fsy;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ka;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zm;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/fvk;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/dsk;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 1163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ze;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/zqm;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 1165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/qva;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/rlh;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/ez;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/wuh;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 1169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/tk;->ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0x1be

    .line 1170
    const-string v5, "456da1d726f1c819451480dc20d53df4"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "Tv0ovxC+Ow=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ss:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->gv:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->gb:Lcom/bytedance/sdk/openadsdk/core/lbt$ez;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_0

    .line 1175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->au()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->rek:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/widget/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/egr;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/widget/ez/wuh;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->tbp:Lcom/bytedance/sdk/openadsdk/core/widget/ez/wuh;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/egr/agm/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ir:Lcom/bytedance/sdk/openadsdk/egr/agm/egr;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/nx/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->zzt:Lcom/bytedance/sdk/openadsdk/nx/cg;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/nx/egr;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->zqm:Lcom/bytedance/sdk/openadsdk/nx/egr;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/nx/ez;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->zm:Lcom/bytedance/sdk/openadsdk/nx/ez;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/nx/hxw;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo:Lcom/bytedance/sdk/openadsdk/nx/hxw;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/nx/tk;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->up:Lcom/bytedance/sdk/openadsdk/nx/tk;

    return-object p0
.end method

.method public ez(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/lbt;"
        }
    .end annotation

    .line 1178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez:Ljava/util/Map;

    return-object p0
.end method

.method public ez(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 1136
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw:Z

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1308
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Z)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1309
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Z)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1214
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1216
    const-string p1, "data is empty"

    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1217
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1218
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Lorg/json/JSONObject;)V

    .line 1219
    const-string p1, "Success"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    const/16 v7, 0x56e

    .line 1220
    const-string v8, "b80de0bed11d2f3caf2b05ec35da554e"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    const-string v6, "Ses8gAavffeBX8RYuhikLVQ="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1223
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt$agm;I)Lorg/json/JSONObject;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->ez:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->ze()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "TTAD.AndroidObject"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "[JSB-REQ] version:"

    .line 32
    .line 33
    const-string v6, " method:"

    .line 34
    .line 35
    invoke-static {v3, v0, v6}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->hxw:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->hxw:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "sendLog"

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    const/4 v10, -0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    sparse-switch v7, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_0
    const-string v7, "landscape_click"

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_1
    const-string v7, "skipVideo"

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x1c

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x1b

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_3
    const-string v7, "playable_style"

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x1a

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_4
    const-string v7, "getNetworkData"

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x19

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_5
    const-string v7, "endcard_load"

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_6
    const-string v7, "removeLoading"

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_7
    const-string v7, "renderDidFinish"

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_8
    const-string v7, "muteVideo"

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/16 v0, 0x15

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/16 v0, 0x14

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_a
    const-string v7, "getVolume"

    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/16 v0, 0x13

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_b
    const-string v7, "getCurrentVideoState"

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_c
    const-string v7, "getTemplateInfo"

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_d
    const-string v7, "dynamicTrack"

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_e
    const-string v7, "sendReward"

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    const/16 v0, 0xf

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_f
    const-string v7, "getNativeSiteCustomData"

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    const/16 v0, 0xe

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :sswitch_10
    const-string v7, "isViewable"

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_11
    const-string v7, "getCloseButtonInfo"

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_12
    const-string v7, "close"

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    const/16 v0, 0xb

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_13
    const-string v7, "download_app_ad"

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    const/16 v0, 0xa

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_14
    const-string v7, "getTeMaiAds"

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    const/16 v0, 0x9

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :sswitch_15
    const-string v7, "openPrivacy"

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :sswitch_16
    const-string v7, "getScreenSize"

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    const/4 v0, 0x7

    .line 346
    goto :goto_1

    .line 347
    :sswitch_17
    const-string v7, "appInfo"

    .line 348
    .line 349
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    goto :goto_1

    .line 357
    :sswitch_18
    const-string v7, "clickEvent"

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    goto :goto_1

    .line 367
    :sswitch_19
    const-string v7, "webview_time_track"

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_2

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    goto :goto_1

    .line 377
    :sswitch_1a
    const-string v7, "openAdLandPageLinks"

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    move v0, v9

    .line 386
    goto :goto_1

    .line 387
    :sswitch_1b
    const-string v7, "changeVideoState"

    .line 388
    .line 389
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    goto :goto_1

    .line 397
    :sswitch_1c
    const-string v7, "pauseWebView"

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_2

    .line 404
    .line 405
    move v0, v12

    .line 406
    goto :goto_1

    .line 407
    :sswitch_1d
    const-string v7, "adInfo"

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_3

    .line 414
    .line 415
    :cond_2
    :goto_0
    move v0, v10

    .line 416
    goto :goto_1

    .line 417
    :cond_3
    move v0, v11

    .line 418
    :goto_1
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    packed-switch v0, :pswitch_data_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 426
    .line 427
    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 428
    .line 429
    if-eqz v4, :cond_4

    .line 430
    .line 431
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 432
    .line 433
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->rpn()V

    .line 434
    .line 435
    .line 436
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->gv:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;->ez()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :pswitch_1
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->pp()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :pswitch_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    const-string v7, "extJson"

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_11

    .line 461
    .line 462
    const-string v9, "category"

    .line 463
    .line 464
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_11

    .line 469
    .line 470
    const-string v10, "tag"

    .line 471
    .line 472
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_11

    .line 477
    .line 478
    const-string v11, "label"

    .line 479
    .line 480
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_11

    .line 485
    .line 486
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const-string v11, "value"

    .line 499
    .line 500
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ppv(Ljava/lang/String;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v20

    .line 508
    const-string v11, "extValue"

    .line 509
    .line 510
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v22

    .line 514
    :try_start_0
    const-string v0, "ua_policy"

    .line 515
    .line 516
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->fvk:I

    .line 517
    .line 518
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :catch_0
    move-exception v0

    .line 527
    move-object/from16 v24, v0

    .line 528
    .line 529
    const/16 v28, 0x313

    .line 530
    .line 531
    const-string v29, "cf0dc8b45e9a3bd8bebea3a23355b26c"

    .line 532
    .line 533
    const-string v25, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 534
    .line 535
    const-string v26, "b9oMmweuZs6EZdVXiRK0"

    .line 536
    .line 537
    const-string v27, "S/wilgaveu2TZ8Ra"

    .line 538
    .line 539
    invoke-static/range {v24 .. v29}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_2
    const-string v0, "click"

    .line 543
    .line 544
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_5

    .line 549
    .line 550
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :cond_5
    const-string v0, "insight_log"

    .line 555
    .line 556
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 563
    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->unh()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ggd()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v11, "page_visible"

    .line 583
    .line 584
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eg()J

    .line 590
    .line 591
    .line 592
    move-result-wide v15

    .line 593
    cmp-long v0, v15, v13

    .line 594
    .line 595
    const-wide/16 v15, -0x1

    .line 596
    .line 597
    if-lez v0, :cond_6

    .line 598
    .line 599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 600
    .line 601
    .line 602
    move-result-wide v18

    .line 603
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eg()J

    .line 606
    .line 607
    .line 608
    move-result-wide v24

    .line 609
    sub-long v18, v18, v24

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_6
    move-wide/from16 v18, v15

    .line 613
    .line 614
    :goto_3
    const-string v0, "time_to_leave"

    .line 615
    .line 616
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pdo()J

    .line 626
    .line 627
    .line 628
    move-result-wide v18

    .line 629
    cmp-long v0, v18, v13

    .line 630
    .line 631
    if-lez v0, :cond_7

    .line 632
    .line 633
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pdo()J

    .line 640
    .line 641
    .line 642
    move-result-wide v15

    .line 643
    sub-long v15, v13, v15

    .line 644
    .line 645
    :cond_7
    const-string v0, "time_to_click"

    .line 646
    .line 647
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 655
    .line 656
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_9

    .line 661
    .line 662
    invoke-direct {v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    :cond_9
    move-object/from16 v18, v9

    .line 667
    .line 668
    invoke-direct {v1, v10, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    move-object/from16 v24, v7

    .line 673
    .line 674
    move-object/from16 v19, v10

    .line 675
    .line 676
    invoke-static/range {v16 .. v24}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :pswitch_3
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze(Lorg/json/JSONObject;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :pswitch_4
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$agm;Lorg/json/JSONObject;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_5
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ka(Lorg/json/JSONObject;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->zqm:Lcom/bytedance/sdk/openadsdk/nx/egr;

    .line 699
    .line 700
    if-eqz v0, :cond_11

    .line 701
    .line 702
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nx/egr;->ez()V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :pswitch_7
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 708
    .line 709
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->zqm(Lorg/json/JSONObject;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 715
    .line 716
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 717
    .line 718
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;Lorg/json/JSONObject;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :pswitch_9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->gb()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v4, "audio"

    .line 733
    .line 734
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Landroid/media/AudioManager;

    .line 739
    .line 740
    if-eqz v0, :cond_a

    .line 741
    .line 742
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    :cond_a
    if-gtz v10, :cond_b

    .line 747
    .line 748
    move v11, v12

    .line 749
    :cond_b
    const-string v0, "endcard_mute"

    .line 750
    .line 751
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :pswitch_b
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/lbt;->zm(Lorg/json/JSONObject;)Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :pswitch_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 762
    .line 763
    if-eqz v0, :cond_d

    .line 764
    .line 765
    const-string v4, "setting"

    .line 766
    .line 767
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ir()Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 775
    .line 776
    if-eqz v0, :cond_c

    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->smu()Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_c

    .line 783
    .line 784
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 785
    .line 786
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 787
    .line 788
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->smu()Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const-string v6, "dynamic_configs"

    .line 793
    .line 794
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 798
    .line 799
    if-eqz v0, :cond_d

    .line 800
    .line 801
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 802
    .line 803
    const-string v6, "extension"

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cy()Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    :cond_d
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 813
    .line 814
    goto/16 :goto_5

    .line 815
    .line 816
    :pswitch_d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 817
    .line 818
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo(Lorg/json/JSONObject;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :pswitch_e
    iput-boolean v12, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh:Z

    .line 824
    .line 825
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 826
    .line 827
    if-eqz v0, :cond_e

    .line 828
    .line 829
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->lbt()V

    .line 830
    .line 831
    .line 832
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ss:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    .line 833
    .line 834
    if-eqz v0, :cond_11

    .line 835
    .line 836
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 837
    .line 838
    if-eqz v0, :cond_f

    .line 839
    .line 840
    const-string v4, "play_start_ts"

    .line 841
    .line 842
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v13

    .line 846
    const-string v4, "user_watched_time"

    .line 847
    .line 848
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 853
    .line 854
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ss:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;

    .line 859
    .line 860
    invoke-interface {v4, v13, v14, v11, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;->ez(JILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :pswitch_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 866
    .line 867
    if-eqz v0, :cond_11

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lhk()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_11

    .line 878
    .line 879
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->lhk()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-string v4, "data"

    .line 886
    .line 887
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :pswitch_10
    const-string v0, "viewStatus"

    .line 893
    .line 894
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->wq:Z

    .line 895
    .line 896
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 897
    .line 898
    .line 899
    const-string v0, "adFirstShow"

    .line 900
    .line 901
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->xwj:Z

    .line 902
    .line 903
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 904
    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :pswitch_11
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wq()Lorg/json/JSONObject;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_11

    .line 913
    .line 914
    goto :goto_4

    .line 915
    :pswitch_12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->rlh()V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_5

    .line 919
    .line 920
    :pswitch_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->jsp:Lcom/bytedance/sdk/openadsdk/core/agm;

    .line 921
    .line 922
    if-nez v0, :cond_10

    .line 923
    .line 924
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/agm;

    .line 925
    .line 926
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/agm;-><init>()V

    .line 927
    .line 928
    .line 929
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->jsp:Lcom/bytedance/sdk/openadsdk/core/agm;

    .line 930
    .line 931
    :cond_10
    move-object v13, v0

    .line 932
    iput-boolean v12, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->oyo:Z

    .line 933
    .line 934
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 935
    .line 936
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 937
    .line 938
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 941
    .line 942
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->gv:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;

    .line 943
    .line 944
    sget-object v19, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->wuh:Ljava/lang/String;

    .line 945
    .line 946
    move-object/from16 v16, v0

    .line 947
    .line 948
    move-object/from16 v17, v4

    .line 949
    .line 950
    move-object/from16 v18, v7

    .line 951
    .line 952
    invoke-virtual/range {v13 .. v19}, Lcom/bytedance/sdk/openadsdk/core/agm;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_5

    .line 956
    :pswitch_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->dsk:Lorg/json/JSONObject;

    .line 957
    .line 958
    if-eqz v0, :cond_11

    .line 959
    .line 960
    :goto_4
    move-object v6, v0

    .line 961
    goto :goto_5

    .line 962
    :pswitch_15
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 963
    .line 964
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj(Lorg/json/JSONObject;)V

    .line 965
    .line 966
    .line 967
    goto :goto_5

    .line 968
    :pswitch_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->zm:Lcom/bytedance/sdk/openadsdk/nx/ez;

    .line 969
    .line 970
    if-eqz v0, :cond_11

    .line 971
    .line 972
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nx/ez;->wuh()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lbt;->zm:Lcom/bytedance/sdk/openadsdk/nx/ez;

    .line 977
    .line 978
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/nx/ez;->ez()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    const-string v7, "width"

    .line 983
    .line 984
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 985
    .line 986
    .line 987
    const-string v0, "height"

    .line 988
    .line 989
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    goto :goto_5

    .line 993
    :pswitch_17
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Lorg/json/JSONObject;)V

    .line 994
    .line 995
    .line 996
    goto :goto_5

    .line 997
    :pswitch_18
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cg(Lorg/json/JSONObject;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_5

    .line 1003
    :pswitch_19
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 1004
    .line 1005
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->rek(Lorg/json/JSONObject;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_5

    .line 1009
    :pswitch_1a
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 1010
    .line 1011
    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_11

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm(Lorg/json/JSONObject;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_5

    .line 1021
    :pswitch_1b
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    .line 1022
    .line 1023
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy(Lorg/json/JSONObject;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_5

    .line 1027
    :pswitch_1c
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->jsp()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_5

    .line 1031
    :pswitch_1d
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ux(Lorg/json/JSONObject;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_11
    :goto_5
    if-ne v3, v12, :cond_12

    .line 1035
    .line 1036
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->wuh:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_12

    .line 1043
    .line 1044
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->wuh:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->ze()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_12

    .line 1058
    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    const-string v1, "[JSB-RSP] version:"

    .line 1062
    .line 1063
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v1, " data="

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    :cond_12
    return-object v6

    .line 1085
    :sswitch_data_0
    .sparse-switch
        -0x54d5e48f -> :sswitch_1d
        -0x4f555ebd -> :sswitch_1c
        -0x45af975a -> :sswitch_1b
        -0x3d07124e -> :sswitch_1a
        -0x325352a1 -> :sswitch_19
        -0x2fbc0e0e -> :sswitch_18
        -0x2f57a591 -> :sswitch_17
        -0x2aa0497d -> :sswitch_16
        -0x1e7a3222 -> :sswitch_15
        -0xa5b419e -> :sswitch_14
        0x1a8c298 -> :sswitch_13
        0x5a5ddf8 -> :sswitch_12
        0x17d08ce2 -> :sswitch_11
        0x18049cc9 -> :sswitch_10
        0x195bc1cf -> :sswitch_f
        0x1a6244d7 -> :sswitch_e
        0x220cf04c -> :sswitch_d
        0x26c16abe -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1093
    :cond_0
    const-string v1, "links"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1094
    const-string v1, "cid"

    if-eqz v4, :cond_5

    .line 1095
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1096
    invoke-direct {p0, v4, v12}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1097
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cmv()Landroid/content/Context;

    move-result-object v2

    .line 1098
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    .line 1099
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const-string v6, "adNavigate.links"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zq()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1101
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1102
    invoke-direct {p0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1103
    :cond_1
    invoke-direct {p0, v6, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 1104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Z)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    .line 1105
    invoke-direct {p0, v6, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    :cond_3
    move-object v5, v0

    .line 1106
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->nx:I

    .line 1107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo()Landroid/webkit/WebView;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v11, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->tk:Ljava/lang/String;

    const/4 v9, 0x0

    .line 1108
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ka;->ez(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/egr;ZLjava/lang/String;)V

    :cond_4
    return-object v12

    .line 1109
    :cond_5
    const-string v2, "creative"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 1110
    invoke-static {v2, v0, v0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/core/model/ez;I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->tk:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 1112
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    const-string v2, "materialPosition"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v2, :cond_c

    .line 1115
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1116
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v2

    .line 1117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zq()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v0

    .line 1118
    :goto_1
    const-string v5, "adNavigate"

    if-eqz v4, :cond_a

    move p1, v3

    .line 1119
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_9

    .line 1120
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    .line 1121
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->czb(I)V

    goto :goto_3

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1122
    :cond_9
    :goto_3
    invoke-direct {p0, v5, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 1123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->tk:Ljava/lang/String;

    invoke-direct {p0, v4, p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 1124
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zq()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1125
    invoke-direct {p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    if-ltz p1, :cond_c

    .line 1126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 1127
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 1128
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->czb(I)V

    .line 1129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->tk:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_c
    return-object v0
.end method

.method public ez()V
    .locals 0

    .line 1131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ow:Lcom/bytedance/sdk/openadsdk/core/lbt$hxw;

    if-eqz p0, :cond_0

    .line 1132
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$hxw;->ez()V

    :cond_0
    return-void
.end method

.method public ez(II)V
    .locals 6

    .line 1326
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1327
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1328
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1329
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xb76

    .line 1330
    const-string v5, "42b320a2c5c3184d0ca0d549e04f28eb"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "SOsjkSmPX86FXeVYnxi6LQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    const-string p0, "TTAD.AndroidObject"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ez(ILorg/json/JSONObject;)V
    .locals 0

    .line 1348
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->uhh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/rlh;

    if-eqz p0, :cond_0

    .line 1349
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/rlh;->ez(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1283
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1284
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;

    if-eqz v0, :cond_0

    .line 1285
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/lbt$agm;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x91e

    .line 1286
    const-string v5, "e7a8cff9d0102c3a6e59b934a86eb81c"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "U+8jkQ+5RNSH"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/agm;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->mwt:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/agm;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V
    .locals 0

    .line 1343
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pfu:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;

    if-eqz p0, :cond_0

    .line 1344
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/agm;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pfu:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/rlh;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->uhh:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/rlh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt$agm;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1227
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/lbt$agm;->agm:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lbt$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/lbt$agm;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/nx/agm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x762

    .line 1228
    const-string v5, "d4d846724f68e37387b87b602b7be854"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "U+8jkQ+5TsKUZNJJmx6yI3/vOZQ="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt$da;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lj:Lcom/bytedance/sdk/openadsdk/core/lbt$da;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt$hxw;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ow:Lcom/bytedance/sdk/openadsdk/core/lbt$hxw;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/lbt$wuh;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->czb:Lcom/bytedance/sdk/openadsdk/core/lbt$wuh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 0

    .line 1304
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wq;)V
    .locals 0

    .line 1305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->eih:Lcom/bytedance/sdk/openadsdk/core/wq;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/nx/wuh;)V
    .locals 0

    .line 1135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->vwa:Lcom/bytedance/sdk/openadsdk/nx/wuh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/tk$ez;)V
    .locals 0

    .line 1306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pp:Lcom/bytedance/sdk/openadsdk/ppv/ez/tk$ez;

    return-void
.end method

.method public ez(Ljava/lang/String;II)V
    .locals 6

    .line 1332
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1333
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1334
    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1335
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1336
    const-string p1, "landingPageLoadStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xb9a

    .line 1337
    const-string v5, "3991bace83af4c40fbe8211aaa46d059"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "V+8jkQqybveBTdJxgxCkG0/vOYAQ"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1287
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt()Ljava/lang/String;

    .line 1289
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 0

    .line 1345
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pfu:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;

    if-eqz p0, :cond_0

    .line 1346
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;->ez(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/nx/agm;)V
    .locals 9

    .line 1229
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1230
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lbt$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lbt$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/nx/agm;)V

    .line 1231
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ppv:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1232
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    move-result p2

    .line 1233
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fnp()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1234
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/xwj;-><init>()V

    const/4 v5, 0x1

    .line 1235
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->da:Z

    .line 1236
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qsu()Lcom/bytedance/sdk/openadsdk/core/model/dsk$ez;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x2

    .line 1237
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    .line 1238
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->rek:Lorg/json/JSONObject;

    if-nez v5, :cond_3

    .line 1239
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    if-eqz p1, :cond_4

    .line 1240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1241
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1242
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1243
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1245
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1246
    :cond_4
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->qva:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 1247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1248
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->cg:Lorg/json/JSONObject;

    if-nez v1, :cond_5

    .line 1249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->cg:Lorg/json/JSONObject;

    .line 1250
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1251
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1252
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1254
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->cg:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1255
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lbt$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/nx/agm;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V

    return-void

    :cond_7
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 1256
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/nx/agm;->ez(ZLcom/bytedance/sdk/openadsdk/core/model/ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x7a9

    .line 1257
    const-string v5, "f5b0d49373ee10c388ab215700463bf0"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "X+EKkBedbdSmWNhQohS0P1T8Jg=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    const-string p0, "TTAD.AndroidObject"

    const-string p1, "get ads error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz v0, :cond_0

    .line 1301
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1302
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    if-eqz p0, :cond_1

    .line 1303
    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ez(Landroid/net/Uri;)Z
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1273
    :cond_0
    :try_start_0
    const-string v0, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 1274
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1275
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lbt;->rlh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    const/16 v4, 0x837

    .line 1276
    const-string v5, "50d20210d46894f94f1e12a2d9ba5227"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "WO8jvQKybcuFf8VU"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return p0
.end method

.method public fsy()Lcom/bytedance/sdk/openadsdk/ppv/ez/tk$ez;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pp:Lcom/bytedance/sdk/openadsdk/ppv/ez/tk$ez;

    return-object p0
.end method

.method public fvk()V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->czb:Lcom/bytedance/sdk/openadsdk/core/lbt$wuh;

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$wuh;->ez()V

    :cond_0
    return-void
.end method

.method public fvk(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/egr/ze;->ez(Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 25
    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fvk:I

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/egr/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lbt$2;

    .line 33
    .line 34
    const-string v2, "sendLogV3"

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->zm(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v2, v0

    .line 18
    const/16 v6, 0x53b

    .line 19
    .line 20
    const-string v7, "b5089739448f976eed01920e98aed683"

    .line 21
    .line 22
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 23
    .line 24
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 25
    .line 26
    const-string v5, "XOs5thaue8KOXuFUiBSvG0/vOZA="

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v0, "Success"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/16 v4, 0x58f

    .line 52
    .line 53
    const-string v5, "5e1c78f0726c9f01cb850da745835c9c"

    .line 54
    .line 55
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 56
    .line 57
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 58
    .line 59
    const-string v3, "XOs5sQKoaA=="

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/16 v4, 0x495

    .line 9
    .line 10
    const-string v5, "a244396ce25143585cf67a24fc6f7857"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 13
    .line 14
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 15
    .line 16
    const-string v3, "XOs5oQaxecuBXtJ0ghev"

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public hxw()Lcom/bytedance/sdk/component/ez/fvk;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt:Lcom/bytedance/sdk/component/ez/fvk;

    return-object p0
.end method

.method public hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->cvl:Ljava/lang/String;

    return-object p0
.end method

.method public hxw(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->xwj:Z

    return-object p0
.end method

.method public hxw(I)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 207
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->wuh(I)V

    :cond_0
    return-void
.end method

.method public initRenderFinish()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cvl()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v2, v0

    .line 18
    const/16 v6, 0x54e

    .line 19
    .line 20
    const-string v7, "e6b29c3878c86e43eae5896fce3980ba"

    .line 21
    .line 22
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 23
    .line 24
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 25
    .line 26
    const-string v5, "UuAkgTG5Z8OFWPFUghizIA=="

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public ka()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->eih:Lcom/bytedance/sdk/openadsdk/core/wq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "leftTime"

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/wq;->s_()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    move-object v2, p0

    .line 23
    const/16 v6, 0xa4e

    .line 24
    .line 25
    const-string v7, "66c841de3aba54a9c27e9075f8713955"

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 28
    .line 29
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 30
    .line 31
    const-string v5, "XOs5thaue8KOXvRSmR+0LFT5I6YXvX3Skw=="

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public muteVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->tp:Lcom/bytedance/sdk/openadsdk/core/lbt$egr;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lbt$egr;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 21
    .line 22
    invoke-direct {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt$egr;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/nx;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->tp:Lcom/bytedance/sdk/openadsdk/core/lbt$egr;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Success"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v2, p1

    .line 40
    const/16 v6, 0x4dc

    .line 41
    .line 42
    const-string v7, "4dc8a2d0029120a44f7ced207c8d5457"

    .line 43
    .line 44
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 45
    .line 46
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 47
    .line 48
    const-string v5, "Vvs5kDW1bcKP"

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "TTAD.AndroidObject"

    .line 54
    .line 55
    const-string v0, "muteVideo: "

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public nx(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const-string v0, "index"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "cid"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zq()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->tk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "multiOpenCovert"

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v5, v3

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v2, :cond_0

    .line 70
    .line 71
    move v0, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-direct {p0, v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-direct {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_2
    if-ltz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v0, p1, :cond_6

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->czb(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->agm:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v2, p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->rpn()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->gv:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;->ez()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public nx()Z
    .locals 2

    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ryi()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public ppv(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->pfu()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/lbt;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "creatives"

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/16 v4, 0x9b8

    .line 52
    .line 53
    const-string v5, "3c1589ec18494e6a29e7e36ae29242a7"

    .line 54
    .line 55
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 56
    .line 57
    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    .line 58
    .line 59
    const-string v3, "U+8jkQ+5TsKUb9lZjxCyLH/3I5QOtWrkkk/WSYUHpTs="

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public ppv()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->oyo:Z

    return p0
.end method

.method public pwj()V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->eih:Lcom/bytedance/sdk/openadsdk/core/wq;

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/wq;->v_()V

    :cond_0
    return-void
.end method

.method public qva(Ljava/lang/String;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pfu:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;

    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/hxw;->ez(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qva(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "zoom_type"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "videoInfo"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v2, "x"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "y"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-string v6, "width"

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-string v8, "height"

    .line 42
    .line 43
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->agm(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->egr(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->da(D)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(ILcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public qva(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ok:Z

    return-void
.end method

.method public qva()Z
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->ze:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public rek()V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->eih:Lcom/bytedance/sdk/openadsdk/core/wq;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/wq;->r_()V

    :cond_0
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->zqm(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Success"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v2, p1

    .line 24
    const/16 v6, 0x4c7

    .line 25
    .line 26
    const-string v7, "3d1d797f4d764e2034559617fa36d9c3"

    .line 27
    .line 28
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 29
    .line 30
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 31
    .line 32
    const-string v5, "SesjkQauTc6EbN5ThQKo"

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public rlh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->cmv:Z

    return-object p0
.end method

.method public rlh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->cc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->uzo:Lcom/bytedance/sdk/openadsdk/nx/hxw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nx/hxw;->ez()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wq;->ez(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->am:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->am:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public rlh(Lorg/json/JSONObject;)V
    .locals 3

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->lbt()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;Lcom/bytedance/sdk/openadsdk/core/model/ez;I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->hxw:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->hxw:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public skipVideo()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lbt$5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lbt$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Success"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v2, v0

    .line 23
    const/16 v6, 0x52c

    .line 24
    .line 25
    const-string v7, "d72d2b6a8404df9118c7877c925b93a8"

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 28
    .line 29
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 30
    .line 31
    const-string v5, "SOUkhTW1bcKP"

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public tk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 70
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->ez(Lorg/json/JSONObject;)Z

    move-result p0

    .line 71
    const-string p1, "state"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x9a2

    .line 72
    const-string v7, "ea68acd0bdb35782b5687b79af47f211"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    const-string v5, "U+8jkQ+5WteFT9NyniWpJV78"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public tk()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->pwj:Lcom/bytedance/sdk/openadsdk/core/rlh/nx;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/nx;->wuh()V

    :cond_0
    return-void
.end method

.method public tk(Z)V
    .locals 6

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xba6

    .line 78
    const-string v5, "b577c7948201be339bfd8e29a18b06a6"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "SOsjkSmPX86FXfRVjR+nLQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ux()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    return-object p0
.end method

.method public videoFrameChanged(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->zzt:Lcom/bytedance/sdk/openadsdk/nx/cg;

    .line 7
    .line 8
    const-string v2, "Success"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->da(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v2, p1

    .line 36
    const/16 v6, 0x5bc

    .line 37
    .line 38
    const-string v7, "7c5aeef26c256be730e62c0deaf49245"

    .line 39
    .line 40
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 41
    .line 42
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 43
    .line 44
    const-string v5, "TecpkAyae8aNT/RVjR+nLV8="

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public vu()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->tp:Lcom/bytedance/sdk/openadsdk/core/lbt$egr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Ljava/lang/Runnable;)V

    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->tp:Lcom/bytedance/sdk/openadsdk/core/lbt$egr;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->agm()V

    .line 29
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->am:Landroid/app/Activity;

    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->per:Landroid/content/Context;

    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->lj:Lcom/bytedance/sdk/openadsdk/core/lbt$da;

    return-void
.end method

.method public vu(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->eih:Lcom/bytedance/sdk/openadsdk/core/wq;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/wq;->t_()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/wq;->u_()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public wuh(I)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 327
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->nx:I

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/component/cvl/cg;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 1

    .line 325
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->egr:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->qva:Ljava/lang/String;

    return-object p0
.end method

.method public wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->fsy:Lorg/json/JSONObject;

    return-object p0
.end method

.method public wuh(Z)Lcom/bytedance/sdk/openadsdk/core/lbt;
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->wq:Z

    return-object p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/nx/wuh;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->vwa:Lcom/bytedance/sdk/openadsdk/nx/wuh;

    return-object p0
.end method

.method public wuh(Landroid/net/Uri;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 345
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->cvl(Ljava/lang/String;)V

    return-void

    .line 349
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lbt$10;

    const-string v2, "log_event_handleUri"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x89c

    .line 350
    const-string v5, "3bd094bbc2c60183c281c70817afbef3"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "U+8jkQ+5XNWJ"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ze()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->eih:Lcom/bytedance/sdk/openadsdk/core/wq;

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/wq;->q_()V

    :cond_0
    return-void
.end method

.method public zm()V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lbt;->go:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    if-eqz p0, :cond_0

    .line 101
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->jsp()V

    :cond_0
    return-void
.end method

.method public zqm()V
    .locals 6

    .line 282
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xc0c

    .line 283
    const-string v5, "7eb90bf2cfa7e5ea840a95b6a0233c5e"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    const-string v3, "Ses8gAavfe+FS8VJjhShPA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    const-string p0, "TTAD.AndroidObject"

    const-string v1, ""

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
