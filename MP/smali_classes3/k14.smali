.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/Ka;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ka;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk14;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk14;->b:Lcom/ironsource/Ka;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk14;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk14;->b:Lcom/ironsource/Ka;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/ironsource/Ka;->l(Lcom/ironsource/Ka;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/ironsource/Ka;->r(Lcom/ironsource/Ka;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/ironsource/Ka;->n(Lcom/ironsource/Ka;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/ironsource/Ka;->p(Lcom/ironsource/Ka;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
