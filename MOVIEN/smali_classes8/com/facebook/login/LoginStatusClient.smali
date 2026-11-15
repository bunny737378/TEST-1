.class public final Lcom/facebook/login/LoginStatusClient;
.super Lcom/facebook/internal/PlatformServiceClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginStatusClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/login/LoginStatusClient;",
        "Lcom/facebook/internal/PlatformServiceClient;",
        "Landroid/os/Bundle;",
        "data",
        "",
        "o",
        "",
        "k",
        "Ljava/lang/String;",
        "loggerRef",
        "l",
        "graphApiVersion",
        "",
        "m",
        "J",
        "toastDurationMs",
        "n",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/login/LoginStatusClient$Companion;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/LoginStatusClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/LoginStatusClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/LoginStatusClient;->n:Lcom/facebook/login/LoginStatusClient$Companion;

    return-void
.end method


# virtual methods
.method public o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "com.facebook.platform.extra.LOGGER_REF"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/login/LoginStatusClient;->k:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "com.facebook.platform.extra.GRAPH_API_VERSION"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/login/LoginStatusClient;->l:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/facebook/login/LoginStatusClient;->m:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    return-void
.end method
