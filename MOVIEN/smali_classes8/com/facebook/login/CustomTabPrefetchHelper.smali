.class public final Lcom/facebook/login/CustomTabPrefetchHelper;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabPrefetchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabPrefetchHelper;",
        "Landroidx/browser/customtabs/CustomTabsServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroidx/browser/customtabs/CustomTabsClient;",
        "newClient",
        "",
        "onCustomTabsServiceConnected",
        "componentName",
        "onServiceDisconnected",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

.field public static c:Landroidx/browser/customtabs/CustomTabsClient;

.field public static d:Landroidx/browser/customtabs/CustomTabsSession;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic m()Landroidx/browser/customtabs/CustomTabsClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Landroidx/browser/customtabs/CustomTabsClient;

    return-object v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->d:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public static final synthetic p(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/login/CustomTabPrefetchHelper;->d:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "newClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 16
    .line 17
    sput-object p2, Lcom/facebook/login/CustomTabPrefetchHelper;->c:Landroidx/browser/customtabs/CustomTabsClient;

    .line 18
    .line 19
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->b:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->a(Lcom/facebook/login/CustomTabPrefetchHelper$Companion;)V

    .line 23
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
