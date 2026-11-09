.class public final Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;
.super Ljava/lang/Object;
.source "GamesAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutTypeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onGamePlayClickProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageLoaderProvider",
            "layoutTypeProvider",
            "onGamePlayClickProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;->layoutTypeProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;->onGamePlayClickProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageLoaderProvider",
            "layoutTypeProvider",
            "onGamePlayClickProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageLoader",
            "layoutType",
            "onGamePlayClick"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;->layoutTypeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;->onGamePlayClickProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;->newInstance(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter_Factory;->get()Lcom/gecolux/xonandroid/ui/adapter/GamesAdapter;

    move-result-object v0

    return-object v0
.end method
