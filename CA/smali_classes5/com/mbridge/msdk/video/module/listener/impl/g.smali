.class public Lcom/mbridge/msdk/video/module/listener/impl/g;
.super Lcom/mbridge/msdk/video/module/listener/impl/i;


# instance fields
.field private b:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/i;-><init>(Lcom/mbridge/msdk/video/module/listener/a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/g;->b:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6b8c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
