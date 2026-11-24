.class public final synthetic Lcom/mbridge/msdk/setting/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mbridge/msdk/foundation/same/net/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/c;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/mbridge/msdk/setting/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/n;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/setting/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/mbridge/msdk/setting/n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/setting/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/setting/n;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/mbridge/msdk/setting/k$g;

    .line 11
    .line 12
    check-cast v1, Lcom/mbridge/msdk/foundation/same/net/e;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/mbridge/msdk/setting/k$g;->j(Lcom/mbridge/msdk/setting/k$g;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/setting/k$g;

    .line 19
    .line 20
    check-cast v1, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/mbridge/msdk/setting/k$g;->k(Lcom/mbridge/msdk/setting/k$g;Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/setting/k$e;

    .line 27
    .line 28
    check-cast v1, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/mbridge/msdk/setting/k$e;->k(Lcom/mbridge/msdk/setting/k$e;Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/mbridge/msdk/setting/k$e;

    .line 35
    .line 36
    check-cast v1, Lcom/mbridge/msdk/foundation/same/net/e;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/mbridge/msdk/setting/k$e;->j(Lcom/mbridge/msdk/setting/k$e;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
