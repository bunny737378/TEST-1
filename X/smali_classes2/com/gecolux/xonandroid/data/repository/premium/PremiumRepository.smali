.class public final Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;
.super Ljava/lang/Object;
.source "PremiumRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR8\u0010\u000e\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000f0\u000f \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\t0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;",
        "",
        "database",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "api",
        "Lcom/gecolux/xonandroid/data/remote/ApiService;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/data/remote/ApiService;)V",
        "packBox",
        "Lio/objectbox/Box;",
        "Lcom/gecolux/xonandroid/domain/model/Pack;",
        "kotlin.jvm.PlatformType",
        "getPackBox",
        "()Lio/objectbox/Box;",
        "promoBox",
        "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
        "getPromoBox",
        "getPacks",
        "",
        "getAllPromoCodes",
        "activatePremium",
        "Lcom/gecolux/xonandroid/domain/model/UserApiResponse;",
        "userId",
        "",
        "email",
        "duration",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markPromoInactive",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "promoCode",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final api:Lcom/gecolux/xonandroid/data/remote/ApiService;

.field private final database:Lcom/gecolux/xonandroid/data/local/Database;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/local/Database;Lcom/gecolux/xonandroid/data/remote/ApiService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->database:Lcom/gecolux/xonandroid/data/local/Database;

    .line 14
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->api:Lcom/gecolux/xonandroid/data/remote/ApiService;

    return-void
.end method

.method private final getPackBox()Lio/objectbox/Box;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->database:Lcom/gecolux/xonandroid/data/local/Database;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object v0

    const-class v1, Lcom/gecolux/xonandroid/domain/model/Pack;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    return-object v0
.end method

.method private final getPromoBox()Lio/objectbox/Box;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->database:Lcom/gecolux/xonandroid/data/local/Database;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object v0

    const-class v1, Lcom/gecolux/xonandroid/domain/model/PromoCode;

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final activatePremium(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/UserApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->api:Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/data/remote/ApiService;->activatePremium(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllPromoCodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->getPromoBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->getAll()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->getPackBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->getAll()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final markPromoInactive(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->api:Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-interface {v0, p1, p2}, Lcom/gecolux/xonandroid/data/remote/ApiService;->markPromoInactive(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
