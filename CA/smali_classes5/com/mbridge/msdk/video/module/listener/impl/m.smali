.class public Lcom/mbridge/msdk/video/module/listener/impl/m;
.super Lcom/mbridge/msdk/video/module/listener/impl/o;


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/listener/a;IZI)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->B:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->D:Z

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->E:Z

    iput-object v10, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput-object v11, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move/from16 v1, p8

    iput v1, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->G:I

    move/from16 v1, p9

    iput v1, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->z:I

    move/from16 v1, p13

    iput v1, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->F:I

    if-eqz v10, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/listener/impl/m;->C:Z

    :cond_1
    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    :cond_2
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/listener/impl/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->y:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method private a(II)V
    .locals 1

    const/16 v0, 0x6ba8

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/listener/impl/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->x:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/listener/impl/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private n()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    const/16 v0, 0x6ba9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private p()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/m;->n()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    new-instance v0, Lcom/mbridge/msdk/video/module/listener/impl/m$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/listener/impl/m$a;-><init>(Lcom/mbridge/msdk/video/module/listener/impl/m;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/m;->A:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6baa

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
