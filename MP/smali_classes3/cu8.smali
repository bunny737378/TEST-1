.class public final synthetic Lcu8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$b;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Xb;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcu8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcu8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/fc;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/ironsource/fc;->f(Lcom/ironsource/fc;Lcom/ironsource/Xb;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/ironsource/sdk/controller/e;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/ironsource/sdk/controller/e;->q(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Xb;)V

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
