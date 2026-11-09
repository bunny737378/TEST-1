.class public final Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet_MembersInjector;
.super Ljava/lang/Object;
.source "DnsBottomSheet_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefsProvider"
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
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet_MembersInjector;->prefsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet_MembersInjector;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectPrefs(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "prefs"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)V
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
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet_MembersInjector;->prefsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet_MembersInjector;->injectPrefs(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V

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
    check-cast p1, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet_MembersInjector;->injectMembers(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)V

    return-void
.end method
