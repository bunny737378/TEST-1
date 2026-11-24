.class public final synthetic Lln4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lln4;->a:B

    iput-object p1, p0, Lln4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lln4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lln4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lln4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lln4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lln4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lln4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lln4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lln4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lln4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lln4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lln4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lln4;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lln4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lln4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lln4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lln4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lln4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lln4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lln4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lcom/ironsource/mediationsdk/o;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Landroid/view/View;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Landroid/content/Context;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lcom/ironsource/D3;

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lcom/ironsource/mediationsdk/j;->d(Lcom/ironsource/mediationsdk/o;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/D3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 42
    .line 43
    check-cast v5, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 44
    .line 45
    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 46
    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    check-cast v2, Lcom/applovin/impl/j5;

    .line 50
    .line 51
    check-cast v1, Lcom/applovin/impl/x4;

    .line 52
    .line 53
    move-object v12, v5

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v12

    .line 56
    move-object v12, v4

    .line 57
    move-object v4, v2

    .line 58
    move-object v2, v12

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/h;->y(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/j5;Lcom/applovin/impl/x4;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    move-object v6, v5

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    move-object v8, p0

    .line 70
    check-cast v8, Lcom/applovin/mediation/MaxAdFormat;

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Lcom/applovin/impl/sdk/l;

    .line 77
    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/ads/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    move-object v0, p0

    .line 86
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v3, Landroid/app/Activity;

    .line 93
    .line 94
    check-cast v2, Landroid/view/ViewGroup;

    .line 95
    .line 96
    check-cast v1, Lbb4;

    .line 97
    .line 98
    move-object v12, v5

    .line 99
    move-object v5, v1

    .line 100
    move-object v1, v12

    .line 101
    move-object v12, v4

    .line 102
    move-object v4, v2

    .line 103
    move-object v2, v12

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->t(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Lbb4;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
