.class public final Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet_MembersInjector;
.super Ljava/lang/Object;
.source "FeathersBottomSheet_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private final prefsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
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
            "prefsHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefsHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet_MembersInjector;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectPrefsHelper(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "prefsHelper"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;)V
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
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet_MembersInjector;->prefsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet_MembersInjector;->injectPrefsHelper(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;)V

    return-void
.end method
