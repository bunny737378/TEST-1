.class public final synthetic Luz2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqb1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luz2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Luz2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luz2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/applovin/impl/sdk/ad/a;

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/n5;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->V1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/n5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/u;

    .line 18
    .line 19
    check-cast p1, Lqn5;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/u;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p1, Lqn5;->a:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/u;->r(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Landroidx/fragment/app/u;

    .line 34
    .line 35
    check-cast p1, Lhz4;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/u;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p1, Lhz4;->a:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/u;->m(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Landroidx/fragment/app/u;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/u;->I()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0x50

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->l(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    check-cast p0, Landroidx/fragment/app/u;

    .line 72
    .line 73
    check-cast p1, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/u;->I()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/u;->h(ZLandroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
