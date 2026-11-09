.class public final Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "SettingsRepositoryImpl.kt"

# interfaces
.implements Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;",
        "Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;",
        "database",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "io",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "get",
        "Lcom/gecolux/xonandroid/domain/model/Settings;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final database:Lcom/gecolux/xonandroid/data/local/Database;

.field private final io:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/local/Database;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;->database:Lcom/gecolux/xonandroid/data/local/Database;

    .line 15
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;)Lcom/gecolux/xonandroid/data/local/Database;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;->database:Lcom/gecolux/xonandroid/data/local/Database;

    return-object p0
.end method


# virtual methods
.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl$get$2;-><init>(Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
