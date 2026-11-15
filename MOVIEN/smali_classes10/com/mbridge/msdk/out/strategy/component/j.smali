.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/j;->a:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/j;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/j;->a:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/j;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->i(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method
