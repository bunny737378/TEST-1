.class public final synthetic Lf55;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/Fe;

.field public final synthetic c:Lcom/ironsource/ye;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf55;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf55;->c:Lcom/ironsource/ye;

    .line 8
    .line 9
    iput-object p1, p0, Lf55;->b:Lcom/ironsource/Fe;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Fe;Lcom/ironsource/ye;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lf55;->a:B

    iput-object p1, p0, Lf55;->b:Lcom/ironsource/Fe;

    iput-object p2, p0, Lf55;->c:Lcom/ironsource/ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lf55;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf55;->b:Lcom/ironsource/Fe;

    .line 4
    .line 5
    iget-object p0, p0, Lf55;->c:Lcom/ironsource/ye;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/ironsource/Oe$a;->c(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v1, p0}, Lcom/ironsource/Oe;->i(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v1, p0}, Lcom/ironsource/Ne;->i(Lcom/ironsource/Fe;Lcom/ironsource/ye;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
