.class final Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionsLists"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u000c\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;",
        "",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "setGrantedPermissions",
        "(Ljava/util/List;)V",
        "grantedPermissions",
        "b",
        "setDeclinedPermissions",
        "declinedPermissions",
        "setExpiredPermissions",
        "expiredPermissions",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "grantedPermissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "declinedPermissions"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "expiredPermissions"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;->a:Ljava/util/List;

    return-object v0
.end method
