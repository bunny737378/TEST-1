.class public final Lcom/facebook/internal/AttributionIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/AttributionIdentifiers$Companion;,
        Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;,
        Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R(\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\rR$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "androidAdvertiserIdValue",
        "",
        "b",
        "J",
        "fetchTime",
        "<set-?>",
        "c",
        "j",
        "()Ljava/lang/String;",
        "attributionId",
        "d",
        "i",
        "androidInstallerPackage",
        "",
        "e",
        "Z",
        "l",
        "()Z",
        "isTrackingLimited",
        "h",
        "androidAdvertiserId",
        "<init>",
        "()V",
        "f",
        "Companion",
        "GoogleAdInfo",
        "GoogleAdServiceConnection",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

.field public static final g:Ljava/lang/String;

.field public static h:Lcom/facebook/internal/AttributionIdentifiers;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/internal/AttributionIdentifiers;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->g:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/AttributionIdentifiers;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/internal/AttributionIdentifiers;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->b:J

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    .line 3
    return-void
.end method

.method public static final k(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->e(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->k()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->a:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->e:Z

    return v0
.end method
