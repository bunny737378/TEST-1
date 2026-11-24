.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/cg/up;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$wuh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;
    }
.end annotation


# static fields
.field private static final ez:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;",
            ">;"
        }
    .end annotation
.end field

.field private static final wuh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agm:Landroid/widget/FrameLayout;

.field private cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

.field private cmv:Z

.field private cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private da:Lcom/bytedance/sdk/openadsdk/fvk/ez;

.field private dsk:Z

.field private egr:Landroid/widget/FrameLayout;

.field private final fsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fvk:J

.field private gb:Z

.field private hxw:Landroid/widget/FrameLayout;

.field private jsp:Z

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nx:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

.field private pp:I

.field private ppv:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

.field private final pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

.field private final rek:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

.field private tk:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

.field private up:Z

.field private ux:Z

.field private uzo:Z

.field private vu:I

.field private wq:Z

.field private xwj:Z

.field private ze:I

.field private final zm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zqm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->vu:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->zm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    return-void
.end method

.method private cg()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rlh()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rlh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->da()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private cvl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->uzo:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "content_root_geometry_ready_again"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "content_root_geometry_ready"

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->uzo:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->uzo:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->zqm:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->ez(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->up:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->qva()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cmv:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->wuh()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wq:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->ez()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->xwj:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->hxw()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->jsp:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->gb:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->ez(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->xwj:Z

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->hxw()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method private ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    if-nez p2, :cond_1

    return p4

    .line 214
    :cond_1
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/dsk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/dsk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/dsk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/up;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/dsk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/agm/ez/ez;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/dsk;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/ez;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Z)Lcom/bytedance/sdk/openadsdk/agm/rlh/rlh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/dsk;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/rlh;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 68
    .line 69
    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/dsk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/dsk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    move-object p2, p1

    .line 88
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/uzo;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/uzo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/uzo;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/dsk;)Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    if-eqz p2, :cond_3

    .line 117
    .line 118
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v0
.end method

.method private ez(Z)Lcom/bytedance/sdk/openadsdk/agm/rlh/rlh;
    .locals 9

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->ez()Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->ez()Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 196
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ez()Ljava/lang/String;

    .line 197
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->wuh()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 200
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vc()Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move v7, v0

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-nez v0, :cond_2

    :goto_2
    move v8, v1

    goto :goto_3

    .line 204
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->otu()I

    move-result v1

    goto :goto_2

    .line 205
    :goto_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->egr:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;ZI)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->nx:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 206
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Z)V

    .line 207
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->nx:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$5;

    invoke-direct {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$ez;)V

    .line 208
    iget-object p0, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->nx:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    return-object p0
.end method

.method private ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;
    .locals 1

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    move-result-object p0

    const-class v0, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    return-object p0
.end method

.method private static ez(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 191
    const-string p0, "null"

    return-object p0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p4

    .line 217
    :cond_1
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Landroid/os/Bundle;)V
    .locals 7

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 169
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fvk:J

    .line 170
    const-string v3, "single_process_listener_key"

    const-string v4, "start_show_time"

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 172
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fvk:J

    .line 173
    const-string v3, "video_is_cached"

    .line 174
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Landroid/content/Intent;)Z

    move-result v5

    .line 175
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ux:Z

    .line 176
    const-string v3, "orientation_angle"

    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->wuh(Landroid/content/Intent;)I

    move-result v5

    .line 178
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ze:I

    .line 179
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fvk:J

    cmp-long p1, v5, v1

    if-gtz p1, :cond_1

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fvk:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fvk:J

    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ux:Z

    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->wuh(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ze:I

    .line 185
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 186
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->tk:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ppv:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->vu()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;Ljava/lang/String;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Ljava/lang/String;I)V

    return-void
.end method

.method private ez(Ljava/lang/String;I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Landroid/view/View;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    if-nez p2, :cond_1

    return p4

    .line 211
    :cond_1
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)Lcom/bytedance/sdk/openadsdk/ez/egr/ez;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->tk:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    return-object p0
.end method

.method private hxw(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 130
    instance-of p1, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ",gravity="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 132
    :cond_0
    const-string p1, ""

    .line 133
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-static {p0, p1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method private static hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "{reqId="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", adId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", creativeId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", slotType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", oneSlotMultiple="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", conversionLink="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", hasReportShow="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", hasShowCallback="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vwa()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->wuh(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->pp:I

    .line 121
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;IZ)[F

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Landroid/view/View;)Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Landroid/view/View;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Landroid/view/View;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Landroid/view/View;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->agm:Landroid/widget/FrameLayout;

    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Landroid/view/View;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->agm:Landroid/widget/FrameLayout;

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Landroid/view/View;)Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget p1, v0, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method private ka()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->da()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-lez v5, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-wide v5, v3

    .line 53
    :goto_0
    cmp-long v0, v5, v3

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(J)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->tk:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;->wuh()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ppv:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;->wuh()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 79
    .line 80
    const-string v0, "close"

    .line 81
    .line 82
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private nx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->zm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->cg()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->rlh()Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 69
    .line 70
    xor-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->wuh(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->ez()Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->dsk:Z

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ka()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->dsk:Z

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ez()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qd;->ez()Lcom/bytedance/sdk/openadsdk/core/qd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qd;->ez(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private ppv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private qva()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->pp:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ax()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;->ez(Landroid/app/Activity;IF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->wuh()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private rlh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zm(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method private tk()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->agm:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->egr:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->agm:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fvk/ez;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fvk/ez;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->da:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x50

    .line 58
    .line 59
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->da:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v1, -0x2

    .line 71
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x30

    .line 75
    .line 76
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->egr:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->egr:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "init_root_layers_after_set_content_view"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private ux()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vwa()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->tk:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;->ez()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ppv:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;->ez()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private vu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->dsk:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private wuh(Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/agm/ez/ez;
    .locals 4

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;-><init>()V

    .line 130
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/ez/qva;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/qva;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 131
    new-instance v2, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/agm/ez/qva;)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/uzo;)V

    .line 135
    new-instance p1, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/rlh;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/wq;)V

    .line 136
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$1;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/tk;)V

    .line 137
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/ez/ka;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/ka;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;)V

    .line 138
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$ez;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$1;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/cvl;)V

    .line 139
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/ez/egr;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/egr;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;)V

    .line 140
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$wuh;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$1;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/fsy;)V

    return-object v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;
    .locals 1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    move-result-object p0

    const-class v0, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    return-object p0
.end method

.method private wuh(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "["

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "-"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "]("

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "x"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ",measured="

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ")"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V
    .locals 12

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 142
    :cond_0
    const-string v1, "actionArgs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 143
    :goto_0
    const-string v2, "rewardReason"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->tk:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    if-nez v2, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh(Z)V

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p0, v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZI)V

    :cond_2
    return-void

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    const-string p1, "rewardVerify"

    invoke-direct {p0, v0, v1, p1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    .line 153
    const-string p1, "rewardAmount"

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 154
    const-string p1, "rewardName"

    const-string v2, ""

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    const-string p1, "errorCode"

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    .line 156
    const-string p1, "errorMsg"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    move-result-object p1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;ZILjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 122
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->pp:I

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZLcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez()V

    .line 125
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;-><init>()V

    iput-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv$wuh;

    return-void
.end method

.method private ze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->tk:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ppv:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public da()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ka()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public egr()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public ez(F)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->da:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->da:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/fvk/ez;->setProgress(F)V

    cmpg-float p1, p1, v0

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->da:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    if-gtz p1, :cond_1

    const/4 p0, 0x4

    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->da:Lcom/bytedance/sdk/openadsdk/fvk/ez;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    const-string v1, "ad_show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ux()V

    return-void

    .line 162
    :cond_0
    const-string v1, "ad_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ze()V

    return-void

    .line 164
    :cond_1
    const-string v1, "ad_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ka()V

    return-void

    .line 166
    :cond_2
    const-string v1, "reward_verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V

    :cond_3
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ow;Ljava/lang/Object;)V
    .locals 11

    .line 148
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(Z)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(Z)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ux:Z

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ze:I

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fvk:J

    new-instance v10, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$4;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)V

    move-object v1, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/agm/cg/tk;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZIJLcom/bytedance/sdk/openadsdk/agm/cg/ow;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/agm/cg/tk$ez;)Z

    return-void
.end method

.method public h_()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hxw()Landroid/view/ViewGroup;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->agm:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->up:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->wuh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->uzo:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->qva()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "activity_onConfigurationChanged"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity_recreate"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->tk()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ppv()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 62
    .line 63
    invoke-static {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fvk:J

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qd()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->pwj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3, v0, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 116
    .line 117
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const-string v0, "dynamic_link_active_page_id"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->zqm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    const/16 v4, 0xb3

    .line 142
    .line 143
    const-string v5, "030225955ee06f0119624341b94818b8"

    .line 144
    .line 145
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 146
    .line 147
    const-string v2, "b9oJjA29ZM6DZt5ThzCjPFL4JIEa"

    .line 148
    .line 149
    const-string v3, "VOAOhwa9fcI="

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "init_view_crash"

    .line 161
    .line 162
    const-string v2, "show_ad_fail"

    .line 163
    .line 164
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/wuh;->ez(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->nx()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->xwj:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->uzo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->agm()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cmv:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->uzo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->wuh()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->xwj:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->hxw:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "single_process_listener_key"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->lbt:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->vu:I

    .line 34
    .line 35
    const-string v1, "meta_index"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "dynamic_link_active_page_id"

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->cvl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "start_show_time"

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->fvk:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, "video_is_cached"

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ux:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "orientation_angle"

    .line 68
    .line 69
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->ze:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->vu:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->vu:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->hxw(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->vu:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wq:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->uzo:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->ez()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->wq:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->uzo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->egr()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->jsp:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->gb:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->uzo:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDynamicLinkActivity;->qva:Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/zqm;->ez(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public wuh()Landroid/content/Context;
    .locals 0

    .line 128
    return-object p0
.end method
