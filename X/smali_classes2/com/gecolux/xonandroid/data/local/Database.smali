.class public final Lcom/gecolux/xonandroid/data/local/Database;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "",
        "boxStore",
        "Lio/objectbox/BoxStore;",
        "<init>",
        "(Lio/objectbox/BoxStore;)V",
        "store",
        "getStore",
        "()Lio/objectbox/BoxStore;",
        "store$delegate",
        "Lkotlin/Lazy;",
        "getBoxStore",
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
.field private final boxStore:Lio/objectbox/BoxStore;

.field private final store$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$V11C5cR2AVRVYk7AiavZbcPrrTg(Lcom/gecolux/xonandroid/data/local/Database;)Lio/objectbox/BoxStore;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/data/local/Database;->store_delegate$lambda$0(Lcom/gecolux/xonandroid/data/local/Database;)Lio/objectbox/BoxStore;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "boxStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/local/Database;->boxStore:Lio/objectbox/BoxStore;

    .line 9
    new-instance p1, Lcom/gecolux/xonandroid/data/local/Database$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/data/local/Database$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/data/local/Database;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/local/Database;->store$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getStore()Lio/objectbox/BoxStore;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/local/Database;->store$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/BoxStore;

    return-object v0
.end method

.method private static final store_delegate$lambda$0(Lcom/gecolux/xonandroid/data/local/Database;)Lio/objectbox/BoxStore;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/local/Database;->boxStore:Lio/objectbox/BoxStore;

    return-object p0
.end method


# virtual methods
.method public final getBoxStore()Lio/objectbox/BoxStore;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/local/Database;->getStore()Lio/objectbox/BoxStore;

    move-result-object v0

    return-object v0
.end method
