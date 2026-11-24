.class public final synthetic Lcom/mbridge/msdk/config/component/common/express/operator/v;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/common/express/operator/e$a;
.implements Lcom/mbridge/msdk/config/component/common/express/operator/q$a;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/v;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-byte p0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/v;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/v;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_2
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_3
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_4
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/e;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
