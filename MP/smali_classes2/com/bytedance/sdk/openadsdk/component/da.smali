.class public Lcom/bytedance/sdk/openadsdk/component/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/da$hxw;,
        Lcom/bytedance/sdk/openadsdk/component/da$ez;,
        Lcom/bytedance/sdk/openadsdk/component/da$wuh;
    }
.end annotation


# static fields
.field private static ez:Ljava/lang/String; = "openad_image_cache"

.field private static volatile wuh:Lcom/bytedance/sdk/openadsdk/component/da;


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/core/zqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/zqm<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final da:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final egr:Landroid/content/Context;

.field private final hxw:Lcom/bytedance/sdk/openadsdk/wuh/hxw;

.field private final qva:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->da:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->qva:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da;->egr:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da;->egr:Landroid/content/Context;

    .line 32
    .line 33
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/wuh/hxw;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wuh/hxw;-><init>(IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da;->hxw:Lcom/bytedance/sdk/openadsdk/wuh/hxw;

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da;->agm:Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/da;->ez:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "_p"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/da;->ez:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/da$1;

    .line 67
    .line 68
    const-string v0, "tt_openad_materialMeta_new"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/da$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/da;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/wuh$ez;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "material_expiration_time"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "tt_openad"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/da;
    .locals 2

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/da;

    if-nez v0, :cond_1

    .line 151
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/da;

    monitor-enter v0

    .line 152
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/da;

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/da;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/da;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 154
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 155
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/da;->wuh:Lcom/bytedance/sdk/openadsdk/component/da;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/da;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/da;->hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/da;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/da$hxw;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/da$hxw;I)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/da$hxw;I)V
    .locals 4

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    .line 158
    iget-object v0, v0, Lp09;->f:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v2

    .line 162
    iget v2, v2, Lp09;->b:I

    .line 163
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/da/cvl;->ez(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v2

    .line 165
    iget v2, v2, Lp09;->a:I

    .line 166
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/da/cvl;->wuh(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/da/cvl;->egr(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/da/cvl;->agm(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v1

    if-lez p2, :cond_1

    const/4 v2, 0x2

    .line 169
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/da$4;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/da$4;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/cg;)Lcom/bytedance/sdk/component/da/cvl;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 170
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 171
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/tk/wuh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/da$5;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/da$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/da$hxw;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/tk/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/component/da/ux;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;)Lcom/bytedance/sdk/component/da/rlh;

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 190
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/pp;II)V

    if-eqz p1, :cond_3

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-nez p2, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xwj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    return-void

    .line 195
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/da;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    return-void

    .line 197
    :cond_2
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/da;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    return-void

    :cond_3
    const/4 p0, -0x3

    .line 198
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(I)V

    const/4 p0, 0x2

    .line 199
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->hxw(I)V

    .line 200
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    return-void
.end method

.method public static synthetic hxw()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/da;->ez:Ljava/lang/String;

    return-object v0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->da:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->da:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 63
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/da$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/da$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    invoke-virtual {v2, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$ez;)V

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 98
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/da$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/da$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$wuh;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "material"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "tt_openad_materialMeta_new"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/bytedance/sdk/openadsdk/common/wuh$ez;->qva:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "tt_openad_materialMeta"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "material_expiration_time"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "tt_openad"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "video_has_cached"

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "image_has_cached"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    .line 247
    iget-object v0, v0, Lp09;->g:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lsw8;->wq()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public ez()V
    .locals 9

    .line 267
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;)V

    .line 268
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;)V

    .line 269
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x308

    .line 270
    const-string v6, "44fc7ef6e9c5a4662368bcc6c974f69d"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v3, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs="

    const-string v4, "WOIolBGdZcujS9RViQ=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/da$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/da$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/da;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 274
    array-length v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v0, p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 275
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qva;->hxw(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 276
    :try_start_3
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v5, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs="

    const-string v6, "WOIolBGdZcujS9RViQ=="

    const-string v8, "8626b2edd05148caddfea01eab2609aa"

    const/16 v7, 0x31e

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void

    :catchall_2
    move-exception v0

    const/16 v4, 0x324

    .line 277
    const-string v5, "a9d1af0892d4ee8533b4b46ebdd4d9d1"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v2, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs="

    const-string v3, "WOIolBGdZcujS9RViQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(I)V
    .locals 1

    .line 243
    const-string p0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "tt_openad"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 1

    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez()Lcom/bytedance/sdk/openadsdk/common/rek;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->qva:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->qva:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->qva:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/da;->qva:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/da;->wuh(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 266
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/da;->wuh(Ljava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 172
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->da:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/da;->agm(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez()Lcom/bytedance/sdk/openadsdk/common/rek;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/common/rek;->ez(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->cg()I

    return-void

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/da;->da:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pp;-><init>()V

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->wuh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->wuh(J)V

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->hxw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->wuh(I)V

    .line 185
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xwj;-><init>()V

    .line 186
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->tk:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    const/4 v2, 0x2

    .line 187
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->agm:I

    .line 188
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/da;->agm:Lcom/bytedance/sdk/openadsdk/core/zqm;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/da$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/da$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/da;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;)V

    const/4 p0, 0x3

    invoke-interface {v2, p1, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V

    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 257
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 258
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->qva:Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/egr/ez;)V
    .locals 2

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/da$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/da$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/da;Lcom/bytedance/sdk/openadsdk/component/egr/ez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$wuh;)V
    .locals 9
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object v3

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result v2

    .line 208
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lsw8;->wq()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 210
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Ljava/io/File;)V

    .line 212
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(I)V

    .line 213
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 214
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(J)V

    const/4 p0, 0x1

    .line 215
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(I)V

    .line 216
    :cond_0
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/da$wuh;->ez()V

    const/4 p0, 0x0

    .line 217
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/da$hxw;)V

    return-void

    .line 218
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->up(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->agm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p0, 0x64

    .line 219
    const-string p1, "OnlyWifi"

    invoke-interface {p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/da$wuh;->ez(ILjava/lang/String;)V

    return-void

    .line 220
    :cond_2
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/da$9;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/da$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/da;ILcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$wuh;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez(Lsw8;Liu8;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 201
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->cvl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(I)V

    .line 202
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/egr/ez;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result v1

    invoke-direct {v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/egr/ez;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/component/egr/ez;)V

    const/4 p4, 0x1

    .line 204
    invoke-static {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/core/model/pp;)V

    .line 205
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/da;->hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$ez;)V
    .locals 11

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    move-result-object v3

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result v2

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->qva()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    move-result v7

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    move-result v8

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 231
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 232
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 233
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v6

    .line 234
    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/da;->wuh(I)V

    .line 236
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    move-result-wide p0

    if-eqz p2, :cond_2

    .line 237
    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(J)V

    const/4 p0, 0x1

    .line 238
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(I)V

    .line 239
    :cond_2
    invoke-interface {p3, v6}, Lcom/bytedance/sdk/openadsdk/component/da$ez;->ez(Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;)V

    return-void

    .line 240
    :cond_3
    new-instance v10, Lcom/bytedance/sdk/openadsdk/pwj/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->qva()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/pwj/ez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/da$10;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/da$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/da;ILcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$ez;)V

    invoke-static {v10, v7, v8, v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/fsy;->ez(Lcom/bytedance/sdk/openadsdk/pwj/ez;IILcom/bytedance/sdk/openadsdk/utils/fsy$ez;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v6, p3

    if-eqz v6, :cond_5

    .line 242
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/component/da$ez;->ez()V

    :cond_5
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 2

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/da$2;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/da$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/da;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string p0, "TTAppOpenAdCacheManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    const-string v0, "../"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    const-string v0, ".."

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v4, v0

    .line 61
    :try_start_2
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    .line 62
    .line 63
    const-string v6, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs="

    .line 64
    .line 65
    const-string v7, "U+8+vA69bsKjS9RViTepJF7MNKARsEjJhGHSRA=="

    .line 66
    .line 67
    const-string v9, "71246014a16bf7130d31d0eb20ae18f9"

    .line 68
    .line 69
    const/16 v8, 0x2a7

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v0, v1

    .line 84
    :goto_1
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    move-object v2, v4

    .line 99
    :goto_2
    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    :cond_3
    move v3, v0

    .line 123
    :cond_4
    return v3

    .line 124
    :cond_5
    return v1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object v2, p1

    .line 128
    const/16 v6, 0x2be

    .line 129
    .line 130
    const-string v7, "ec4709a8578a69a197064cc7f8d4c15a"

    .line 131
    .line 132
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    .line 133
    .line 134
    const-string v4, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXs="

    .line 135
    .line 136
    const-string v5, "U+8+vA69bsKjS9RViTepJF7MNKARsEjJhGHSRA=="

    .line 137
    .line 138
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public hxw(I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "tt_openad_materialMeta_new"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wuh;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "material_expiration_time"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "tt_openad"

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    div-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, v1

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    cmp-long v1, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/da;->ez(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2
.end method

.method public wuh()Ljava/io/File;
    .locals 1

    .line 99
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string v0, "/"

    .line 101
    invoke-static {p0, v0}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/da;->ez:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qva;->wuh(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public wuh(I)V
    .locals 1

    .line 91
    const-string p0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "tt_openad"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->egr()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da;->qva:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
