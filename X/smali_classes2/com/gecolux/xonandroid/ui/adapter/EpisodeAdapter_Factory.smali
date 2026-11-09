.class public final Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;
.super Ljava/lang/Object;
.source "EpisodeAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;",
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

.field private final isVipUserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
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

.field private final onDownloadClickProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onItemClickProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMoreClickProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageLoaderProvider",
            "layoutTypeProvider",
            "onItemClickProvider",
            "onDownloadClickProvider",
            "onMoreClickProvider",
            "isVipUserProvider"
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
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->layoutTypeProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->onItemClickProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->onDownloadClickProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->onMoreClickProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->isVipUserProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageLoaderProvider",
            "layoutTypeProvider",
            "onItemClickProvider",
            "onDownloadClickProvider",
            "onMoreClickProvider",
            "isVipUserProvider"
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
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageLoader",
            "layoutType",
            "onItemClick",
            "onDownloadClick",
            "onMoreClick",
            "isVipUser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->layoutTypeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->onItemClickProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->onDownloadClickProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->onMoreClickProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->isVipUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->newInstance(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter_Factory;->get()Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    move-result-object v0

    return-object v0
.end method
