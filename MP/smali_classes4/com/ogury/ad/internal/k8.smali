.class public final synthetic Lcom/ogury/ad/internal/k8;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/l8;)V
    .locals 7

    .line 1
    const-string v5, "showNextAd(Lcom/ogury/ad/common/network/models/Ad;Ljava/util/List;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/ogury/ad/internal/l8;

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
    check-cast p0, Lcom/ogury/ad/internal/l8;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ogury/ad/internal/l8;->j:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/ogury/ad/internal/g;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ogury/ad/internal/l8;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/ogury/ad/internal/l8;->e:Lcom/ogury/ad/internal/g;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/g;->setContainsOverlayAd(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ogury/ad/internal/l8;->b()Lcom/ogury/ad/internal/s5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/ogury/ad/internal/l8;->h:Lcom/ogury/ad/internal/s5;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/ogury/ad/internal/l8;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 42
    .line 43
    return-object p0
.end method
