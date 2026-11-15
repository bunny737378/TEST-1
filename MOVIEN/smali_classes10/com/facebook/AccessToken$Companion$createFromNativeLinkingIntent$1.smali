.class public final Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1",
        "Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;",
        "Lorg/json/JSONObject;",
        "userInfo",
        "",
        "a",
        "Lcom/facebook/FacebookException;",
        "error",
        "b",
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
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

.field public final synthetic c:Ljava/lang/String;


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v0, "id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "user_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->b:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 29
    .line 30
    new-instance v4, Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    iget-object v5, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/facebook/AccessToken$Companion;->a(Lcom/facebook/AccessToken$Companion;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->b(Lcom/facebook/AccessToken;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    const-string p1, "Required value was null."

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :catch_0
    iget-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->b:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/FacebookException;

    .line 60
    .line 61
    const-string v1, "Unable to generate access token due to missing user id"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->a(Lcom/facebook/FacebookException;)V

    .line 68
    :goto_1
    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->b:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->a(Lcom/facebook/FacebookException;)V

    .line 6
    return-void
.end method
