.class public final synthetic Lav8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/T0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/T0;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lav8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lav8;->b:Lcom/ironsource/T0;

    .line 4
    .line 5
    iput-wide p2, p0, Lav8;->c:J

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lav8;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lav8;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lav8;->b:Lcom/ironsource/T0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/ironsource/f3$a;->g(Lcom/ironsource/T0;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/ironsource/f3$a;->j(Lcom/ironsource/T0;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1, v2}, Lcom/ironsource/f3$a;->f(Lcom/ironsource/T0;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1, v2}, Lcom/ironsource/f3$a;->e(Lcom/ironsource/T0;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
