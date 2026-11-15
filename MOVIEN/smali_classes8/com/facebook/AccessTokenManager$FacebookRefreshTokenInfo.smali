.class public final Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/AccessTokenManager$RefreshTokenInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FacebookRefreshTokenInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;",
        "Lcom/facebook/AccessTokenManager$RefreshTokenInfo;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "graphPath",
        "grantType",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "oauth/access_token"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "fb_extend_sso_token"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;->a:Ljava/lang/String;

    return-object v0
.end method
