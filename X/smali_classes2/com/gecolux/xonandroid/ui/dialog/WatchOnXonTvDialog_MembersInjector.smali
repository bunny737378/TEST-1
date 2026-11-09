.class public final Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog_MembersInjector;
.super Ljava/lang/Object;
.source "WatchOnXonTvDialog_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final settingsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
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
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/core/SettingsManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog_MembersInjector;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectSettingsManager(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Lcom/gecolux/xonandroid/core/SettingsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsManager"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->settingsManager:Lcom/gecolux/xonandroid/core/SettingsManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog_MembersInjector;->settingsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/core/SettingsManager;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog_MembersInjector;->injectSettingsManager(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;Lcom/gecolux/xonandroid/core/SettingsManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;)V

    return-void
.end method
