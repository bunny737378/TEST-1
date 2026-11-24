.class public final Lcom/ogury/ad/internal/t3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/ie;


# static fields
.field public static final a:Lcom/ogury/ad/internal/t3;

.field public static final b:Lcom/ogury/ad/internal/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/t3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/t3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/t3;->a:Lcom/ogury/ad/internal/t3;

    .line 7
    .line 8
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->e:Lcom/ogury/ad/internal/k3;

    .line 9
    .line 10
    sput-object v0, Lcom/ogury/ad/internal/t3;->b:Lcom/ogury/ad/internal/k3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/ogury/ad/internal/b;

    .line 19
    .line 20
    sget-object v0, Lcom/ogury/ad/internal/t3;->b:Lcom/ogury/ad/internal/k3;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, p2}, Lcom/ogury/ad/internal/k3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
