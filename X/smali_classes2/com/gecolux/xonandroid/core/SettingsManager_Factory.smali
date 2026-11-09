.class public final Lcom/gecolux/xonandroid/core/SettingsManager_Factory;
.super Ljava/lang/Object;
.source "SettingsManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/core/SettingsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/gecolux/xonandroid/core/SettingsManager_Factory;->repositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/core/SettingsManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;",
            ">;)",
            "Lcom/gecolux/xonandroid/core/SettingsManager_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/gecolux/xonandroid/core/SettingsManager_Factory;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/core/SettingsManager_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;)Lcom/gecolux/xonandroid/core/SettingsManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/core/SettingsManager;-><init>(Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/core/SettingsManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/core/SettingsManager_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;

    invoke-static {v0}, Lcom/gecolux/xonandroid/core/SettingsManager_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/settings/SettingsRepository;)Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/core/SettingsManager_Factory;->get()Lcom/gecolux/xonandroid/core/SettingsManager;

    move-result-object v0

    return-object v0
.end method
