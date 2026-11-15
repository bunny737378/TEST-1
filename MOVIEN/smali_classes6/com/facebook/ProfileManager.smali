.class public final Lcom/facebook/ProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ProfileManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00032\u00020\u0001:\u0001\u001cB\u0019\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/ProfileManager;",
        "",
        "",
        "d",
        "Lcom/facebook/Profile;",
        "currentProfile",
        "writeToCache",
        "",
        "g",
        "oldProfile",
        "e",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "a",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager",
        "Lcom/facebook/ProfileCache;",
        "b",
        "Lcom/facebook/ProfileCache;",
        "profileCache",
        "c",
        "Lcom/facebook/Profile;",
        "currentProfileField",
        "value",
        "()Lcom/facebook/Profile;",
        "f",
        "(Lcom/facebook/Profile;)V",
        "<init>",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V",
        "Companion",
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
.field public static final d:Lcom/facebook/ProfileManager$Companion;

.field public static volatile e:Lcom/facebook/ProfileManager;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lcom/facebook/ProfileCache;

.field public c:Lcom/facebook/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/ProfileManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/ProfileManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/ProfileManager;->d:Lcom/facebook/ProfileManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "localBroadcastManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "profileCache"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/ProfileManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/ProfileManager;->b:Lcom/facebook/ProfileCache;

    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/ProfileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ProfileManager;->e:Lcom/facebook/ProfileManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/ProfileManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/ProfileManager;->e:Lcom/facebook/ProfileManager;

    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ProfileManager;->c:Lcom/facebook/Profile;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ProfileManager;->b:Lcom/facebook/ProfileCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ProfileCache;->b()Lcom/facebook/Profile;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProfileManager;->g(Lcom/facebook/Profile;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/ProfileManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 23
    return-void
.end method

.method public final f(Lcom/facebook/Profile;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ProfileManager;->g(Lcom/facebook/Profile;Z)V

    .line 5
    return-void
.end method

.method public final g(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ProfileManager;->c:Lcom/facebook/Profile;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ProfileManager;->c:Lcom/facebook/Profile;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/ProfileManager;->b:Lcom/facebook/ProfileCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/facebook/ProfileCache;->c(Lcom/facebook/Profile;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/facebook/ProfileManager;->b:Lcom/facebook/ProfileCache;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/ProfileCache;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ProfileManager;->e(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    .line 29
    :cond_2
    return-void
.end method
