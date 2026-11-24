.class public final synthetic Ld80;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;Ljava/lang/String;Ljava/util/HashMap;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld80;->b:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 4
    .line 5
    iput-object p2, p0, Ld80;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ld80;->d:Ljava/util/HashMap;

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
    iget-byte v0, p0, Ld80;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld80;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Ld80;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ld80;->b:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->i(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->j(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
