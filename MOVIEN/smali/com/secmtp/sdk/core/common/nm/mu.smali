.class public Lcom/secmtp/sdk/core/common/nm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nm/mu$mm;,
        Lcom/secmtp/sdk/core/common/nm/mu$mu;,
        Lcom/secmtp/sdk/core/common/nm/mu$mn;
    }
.end annotation


# static fields
.field public static final mm:J = 0x1b7740L

.field private static final mn:Ljava/lang/String; = "DomainManager"

.field private static final mu:Ljava/lang/String; = "secmtp_sdk"

.field private static final mv:Ljava/lang/String; = "ru"

.field private static final mw:Ljava/lang/String; = "api."

.field private static final my:Ljava/lang/String;

.field private static volatile vm:Lcom/secmtp/sdk/core/common/nm/mu;


# instance fields
.field private final nm:Ljava/lang/Object;

.field private final nn:Ljava/lang/Object;

.field private volatile nu:Z

.field private volatile nv:Z

.field private volatile nw:J

.field private volatile ny:Ljava/lang/String;

.field private volatile um:Ljava/lang/String;

.field private volatile un:Ljava/lang/String;

.field private volatile uu:Ljava/lang/String;

.field private uv:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/secmtp/sdk/core/common/nm/mu$mm;",
            ">;"
        }
    .end annotation
.end field

.field private uw:Ljava/lang/String;

.field private uy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "YXBpLm1vc3NmYXN0LmNvbQ=="

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/nv;->mn(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/nm/mu;->my:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->um:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uu:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nm/mu;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:J

    return-wide p1
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/nm/mu;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/nm/mu;->vm:Lcom/secmtp/sdk/core/common/nm/mu;

    if-nez v0, :cond_0

    const-class v0, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nm/mu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/nm/mu;->vm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/secmtp/sdk/core/common/nm/mu;->vm:Lcom/secmtp/sdk/core/common/nm/mu;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nm/mu;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:Ljava/lang/Object;

    return-object p0
.end method

.method private mm(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->um:Ljava/lang/String;

    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_7

    .line 37
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/uy;->getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/uy;->getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "tracking"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "agent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "bid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "smart_wf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getTkDm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getDaDm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getBidDm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getSmartWFDm()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x23cee2fb -> :sswitch_3
        0x17cfd -> :sswitch_2
        0x5874305 -> :sswitch_1
        0x4bba1eb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mm(Z)Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nnw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nny()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 31
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "api.mossturbo.com"

    return-object p0

    :cond_3
    const-string p0, "api-sec.mossturbo.com"

    return-object p0
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "secmtp_sdk"

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uw:Ljava/lang/String;

    const-string v0, "cdn_domain_key"

    .line 58
    invoke-static {p1, v1, v0, p2}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uy:Ljava/lang/String;

    const-string p2, "cdn_bk_domain_key"

    .line 60
    invoke-static {p1, v1, p2, p3}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/mu$mu;)V
    .locals 4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->um:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mu$mn;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/nm/mu$mn;-><init>(Lcom/secmtp/sdk/core/common/nm/mu$mu;)V

    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mv;Z)V

    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object p1

    new-instance v1, Lcom/secmtp/sdk/core/common/nm/mu$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/secmtp/sdk/core/common/nm/mu$2;-><init>(Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/mu$mn;Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mu(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/common/nm/mu$mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "secmtp_sdk"

    if-nez v0, :cond_0

    .line 71
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uw:Ljava/lang/String;

    const-string v0, "cdn_domain_key"

    .line 72
    invoke-static {p1, v1, v0, p2}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 74
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uy:Ljava/lang/String;

    const-string p0, "cdn_bk_domain_key"

    .line 75
    invoke-static {p1, v1, p0, p3}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/mv;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mv;Z)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nm/mu;ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0

    .line 76
    :goto_1
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Ljava/lang/String;

    const-string v4, ""

    iget-wide v5, v0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:J

    .line 77
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1"

    .line 78
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/secmtp/sdk/core/common/nm/mu;->um:Ljava/lang/String;

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object/from16 v14, p3

    .line 79
    invoke-static/range {v2 .. v15}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/mv;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uv:Ljava/util/ArrayDeque;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uv:Ljava/util/ArrayDeque;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uv:Ljava/util/ArrayDeque;

    .line 55
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/mu$mm;

    invoke-direct {v2, p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/nm/mv;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 48
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v8, p3

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    .line 49
    invoke-static/range {v2 .. v15}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Ljava/lang/String;

    const-string v4, ""

    iget-wide v5, v0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:J

    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1"

    .line 51
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/secmtp/sdk/core/common/nm/mu;->um:Ljava/lang/String;

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object/from16 v14, p3

    .line 52
    invoke-static/range {v2 .. v15}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nm/mu;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 12
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uw:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cdn_domain_key"

    const-string v0, ""

    const-string v1, "secmtp_sdk"

    .line 14
    invoke-static {p1, v1, p0, v0}, Lcom/secmtp/sdk/core/common/vv/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/mv;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mu$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/nm/mu$1;-><init>(Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/mv;)V

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu$mu;)V

    return-void
.end method

.method private static mn(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/mv;->mu(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/nm/mu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    return p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/nm/mu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:J

    return-wide v0
.end method

.method private mu(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "secmtp_sdk"

    const-string v1, "cdn_request_time_key"

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uy:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cdn_bk_domain_key"

    const-string v0, ""

    const-string v1, "secmtp_sdk"

    .line 16
    invoke-static {p1, v1, p0, v0}, Lcom/secmtp/sdk/core/common/vv/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private mu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "secmtp_sdk"

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    const-string/jumbo v2, "tpn_cur_using_domain_key"

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->um:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    const-string/jumbo v0, "tpn_cur_using_bk_domain_key"

    .line 11
    invoke-static {p1, v1, v0, p2}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private mv(Landroid/content/Context;)V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:J

    const-string v2, "secmtp_sdk"

    const-string v3, "cdn_request_time_key"

    .line 4
    invoke-static {p1, v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/vv/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->ny()Lcom/secmtp/sdk/core/common/nm/mu$mm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu$mm;->mm()Lcom/secmtp/sdk/core/common/nm/mv;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu$mm;->mn()Z

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Lcom/secmtp/sdk/core/common/nm/mv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;)V
    .locals 3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:J

    const-string p0, "secmtp_sdk"

    const-string v2, "cdn_request_time_key"

    .line 12
    invoke-static {p1, p0, v2, v0, v1}, Lcom/secmtp/sdk/core/common/vv/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static mv()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const-string v1, "ru"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static mw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/nm/mu;->my:Ljava/lang/String;

    return-object v0
.end method

.method private mw(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uw:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "cdn_domain_key"

    const-string v1, ""

    const-string v2, "secmtp_sdk"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/vv/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/nm/mu;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic my()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method private my(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uy:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "cdn_bk_domain_key"

    const-string v1, ""

    const-string v2, "secmtp_sdk"

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/vv/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic nm()V
    .locals 0

    return-void
.end method

.method private static nn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    .line 5
    const-string/jumbo v0, "tpn_cur_using_domain_key"

    .line 6
    return-object v0
.end method

.method private static nu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    .line 5
    const-string/jumbo v0, "tpn_cur_using_bk_domain_key"

    .line 6
    return-object v0
.end method

.method private static nv()V
    .locals 0

    return-void
.end method

.method private static nw()V
    .locals 0

    return-void
.end method

.method private ny()Lcom/secmtp/sdk/core/common/nm/mu$mm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uv:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uv:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/mu$mm;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private static um()J
    .locals 2

    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method private un()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->ny()Lcom/secmtp/sdk/core/common/nm/mu$mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu$mm;->mm()Lcom/secmtp/sdk/core/common/nm/mv;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu$mm;->mn()Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Lcom/secmtp/sdk/core/common/nm/mv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:Z

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mv()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/secmtp/sdk/core/common/nm/mu;->my:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "api.mossturbo.com"

    :goto_0
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    const-string v1, "api-sec.mossturbo.com"

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uu:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/uy;->getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/uy;->getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getMainDm()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getRuBpDm()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;->getBackupDm()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uu:Ljava/lang/String;

    .line 22
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    const-string/jumbo v0, "tpn_cur_using_domain_key"

    const-string v1, "secmtp_sdk"

    const-string v2, ""

    .line 23
    invoke-static {p1, v1, v0, v2}, Lcom/secmtp/sdk/core/common/vv/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    .line 25
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    const-string/jumbo v0, "tpn_cur_using_bk_domain_key"

    .line 26
    invoke-static {p1, v1, v0, v2}, Lcom/secmtp/sdk/core/common/vv/wy;->mu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uu:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->uu:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mv;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Lcom/secmtp/sdk/core/common/nm/mv;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v7, v0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Ljava/lang/String;

    iget-object v14, v0, Lcom/secmtp/sdk/core/common/nm/mu;->um:Ljava/lang/String;

    .line 44
    invoke-direct/range {p0 .. p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mu(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mu;->un:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v13, p2

    .line 47
    invoke-static/range {v1 .. v14}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:J

    const-string v0, "secmtp_sdk"

    const-string v1, "cdn_request_time_key"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->um:Ljava/lang/String;

    return-object v0
.end method
