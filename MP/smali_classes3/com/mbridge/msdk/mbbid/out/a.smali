.class public final synthetic Lcom/mbridge/msdk/mbbid/out/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/mbridge/msdk/mbbid/out/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/a;->b:Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/out/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/out/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/mbridge/msdk/mbbid/out/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/out/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/out/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/out/a;->b:Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;->c(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator;->c(Lcom/mbridge/msdk/mbbid/out/MTGBuyerUidCreator$Completion;Landroid/content/Context;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
