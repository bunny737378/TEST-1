.class public final synthetic Lgv8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/fc;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fc;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgv8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgv8;->b:Lcom/ironsource/fc;

    .line 4
    .line 5
    iput-object p2, p0, Lgv8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgv8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgv8;->b:Lcom/ironsource/fc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/ironsource/K8;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/ironsource/fc;->i(Lcom/ironsource/fc;Lcom/ironsource/K8;Lcom/ironsource/sdk/controller/f$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/ironsource/fc;->g(Lcom/ironsource/fc;Landroid/app/Activity;Lcom/ironsource/sdk/controller/f$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
