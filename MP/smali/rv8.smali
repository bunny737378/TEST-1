.class public final synthetic Lrv8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lbb4;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrv8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrv8;->b:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    iput-object p2, p0, Lrv8;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lrv8;->d:Lbb4;

    .line 8
    .line 9
    iput-object p4, p0, Lrv8;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lrv8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrv8;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lrv8;->d:Lbb4;

    .line 6
    .line 7
    iget-object v3, p0, Lrv8;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p0, p0, Lrv8;->b:Lcom/applovin/impl/mediation/h;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->m(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->q(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
