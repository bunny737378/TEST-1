.class public Lcom/bytedance/sdk/openadsdk/utils/ka;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/ez;


# static fields
.field private static agm:Ljava/lang/String;

.field private static da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

.field private static egr:Z

.field private static final ez:Lcom/bytedance/sdk/openadsdk/utils/ka;

.field private static hxw:Landroid/content/Context;

.field private static qva:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

.field private static wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ka;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ka;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->ez:Lcom/bytedance/sdk/openadsdk/utils/ka;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic agm()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->egr:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic da()Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic egr()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ez()V
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez()V

    :cond_1
    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->egr:Z

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 48
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->hxw:Landroid/content/Context;

    .line 49
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->agm:Ljava/lang/String;

    .line 50
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 51
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->qva()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->cg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    sput-object p1, Lcom/bytedance/sdk/openadsdk/utils/ka;->hxw:Landroid/content/Context;

    .line 22
    .line 23
    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/ka;->agm:Ljava/lang/String;

    .line 24
    .line 25
    sput-object p3, Lcom/bytedance/sdk/openadsdk/utils/ka;->da:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 26
    .line 27
    sput-object p4, Lcom/bytedance/sdk/openadsdk/utils/ka;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/ka;->ez:Lcom/bytedance/sdk/openadsdk/utils/ka;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ez(Lcom/bytedance/sdk/openadsdk/oem/ez;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic hxw()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->hxw:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic qva()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->agm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ez(Ljava/lang/String;I)V
    .locals 2

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ka;->hxw:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->hxw()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/ka$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ka;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
