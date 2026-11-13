.class public Lcom/mbridge/msdk/video/module/listener/impl/b;
.super Lcom/mbridge/msdk/video/module/listener/impl/d;


# instance fields
.field private n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/d;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    iput-object v10, v9, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput-object v11, v9, Lcom/mbridge/msdk/video/module/listener/impl/b;->o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v10, :cond_0

    if-nez v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6b76

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
