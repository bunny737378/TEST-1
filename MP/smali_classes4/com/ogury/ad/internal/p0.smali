.class public final synthetic Lcom/ogury/ad/internal/p0;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q0;)V
    .locals 7

    .line 1
    const-string v5, "showNextAd(Lcom/ogury/ad/common/network/models/Ad;Ljava/util/List;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/ogury/ad/internal/q0;

    .line 6
    .line 7
    const-string v4, "showNextAd"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/b;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/ogury/ad/internal/q0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ogury/ad/internal/q0;->a:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/ogury/ad/internal/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/g;->setupDrag(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/g;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ogury/ad/internal/q0;->e:Lcom/ogury/ad/internal/e1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lcom/ogury/ad/internal/e1;->a:Lcom/ogury/ad/internal/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ogury/ad/internal/q0;->a()Lcom/ogury/ad/internal/s5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/ogury/ad/internal/q0;->f:Lcom/ogury/ad/internal/s5;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ogury/ad/internal/q0;->h:Lcom/ogury/ad/OguryBannerAdView;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/ogury/ad/internal/q0;->a(Lcom/ogury/ad/internal/b;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lj38;->a:Lj38;

    .line 50
    .line 51
    return-object p0
.end method
