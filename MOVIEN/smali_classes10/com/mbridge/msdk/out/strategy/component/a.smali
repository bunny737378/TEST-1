.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:Lcom/mbridge/msdk/out/RewardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/a;->a:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/a;->c:Lcom/mbridge/msdk/out/RewardInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/a;->a:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/a;->c:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->e(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void
.end method
