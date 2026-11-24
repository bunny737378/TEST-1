.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Ljava/lang/String;Ljava/util/HashMap;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkb0;->d:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 4
    .line 5
    iput-object p2, p0, Lkb0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkb0;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkb0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkb0;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lkb0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkb0;->d:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->i(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;->i(Lcom/mbridge/msdk/out/strategy/component/ComponentStrategy;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;

    .line 25
    .line 26
    invoke-static {p0, v2, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;->i(Lcom/mbridge/msdk/out/strategy/component/BidComponentStrategy;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
