.class public final Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;
.super Ljava/lang/Object;
.source "PromotionsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final prefsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "prefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;->prefsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "prefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repository",
            "prefs"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    invoke-direct {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;->prefsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/promotions/PromotionsRepository;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel_Factory;->get()Lcom/gecolux/xonandroid/ui/viewmodel/PromotionsViewModel;

    move-result-object v0

    return-object v0
.end method
