.class public Lcom/mbridge/msdk/video/module/listener/impl/n;
.super Lcom/mbridge/msdk/video/module/listener/impl/o;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Lcom/mbridge/msdk/video/module/MBridgeVideoView$u;

.field private x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/listener/a;IZI)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/n;->A:Z

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/n;->C:Z

    iput-object v10, v9, Lcom/mbridge/msdk/video/module/listener/impl/n;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    move/from16 v1, p7

    iput v1, v9, Lcom/mbridge/msdk/video/module/listener/impl/n;->y:I

    if-nez p8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/listener/impl/n;->z:Z

    move/from16 v1, p12

    iput v1, v9, Lcom/mbridge/msdk/video/module/listener/impl/n;->B:I

    if-nez v10, :cond_1

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6bb4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
