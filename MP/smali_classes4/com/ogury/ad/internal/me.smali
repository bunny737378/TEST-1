.class public final Lcom/ogury/ad/internal/me;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/ke;


# instance fields
.field public final a:Lcom/ogury/ad/internal/k3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/me;->a:Lcom/ogury/ad/internal/k3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/ogury/ad/internal/j7;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ad/internal/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/me;->a:Lcom/ogury/ad/internal/k3;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p2}, Lcom/ogury/ad/internal/k3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
