.class public final Lcom/facebook/AccessToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008=\u0010>J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J<\u0010 \u001a\u0004\u0018\u00010\u00022\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002R\u0014\u0010!\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0014\u0010+\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0014\u0010,\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u0014\u00101\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00102\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0014\u00103\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010\"R\u0014\u00104\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\"R\u0014\u00105\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\"R\u0014\u00106\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\"R\u0014\u00107\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0014\u00108\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\"R\u0014\u00109\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010\"R\u0014\u0010:\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\"R\u0014\u0010;\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\"R\u0014\u0010<\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\"\u00a8\u0006?"
    }
    d2 = {
        "Lcom/facebook/AccessToken$Companion;",
        "",
        "Lcom/facebook/AccessToken;",
        "g",
        "accessToken",
        "",
        "j",
        "",
        "i",
        "f",
        "current",
        "b",
        "(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;",
        "Landroid/os/Bundle;",
        "bundle",
        "e",
        "(Landroid/os/Bundle;)Lcom/facebook/AccessToken;",
        "",
        "key",
        "",
        "h",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "d",
        "(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;",
        "requestedPermissions",
        "Lcom/facebook/AccessTokenSource;",
        "source",
        "Ljava/util/Date;",
        "expirationBase",
        "applicationId",
        "c",
        "ACCESS_TOKEN_KEY",
        "Ljava/lang/String;",
        "APPLICATION_ID_KEY",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "",
        "CURRENT_JSON_FORMAT",
        "I",
        "DATA_ACCESS_EXPIRATION_TIME",
        "DECLINED_PERMISSIONS_KEY",
        "DEFAULT_ACCESS_TOKEN_SOURCE",
        "Lcom/facebook/AccessTokenSource;",
        "DEFAULT_EXPIRATION_TIME",
        "Ljava/util/Date;",
        "DEFAULT_GRAPH_DOMAIN",
        "DEFAULT_LAST_REFRESH_TIME",
        "EXPIRED_PERMISSIONS_KEY",
        "EXPIRES_AT_KEY",
        "EXPIRES_IN_KEY",
        "GRAPH_DOMAIN",
        "LAST_REFRESH_KEY",
        "MAX_DATE",
        "PERMISSIONS_KEY",
        "SOURCE_KEY",
        "TOKEN_KEY",
        "USER_ID_KEY",
        "VERSION_KEY",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessToken$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/AccessToken$Companion;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/AccessToken$Companion;->c(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    .line 2
    const-string v0, "current"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/AccessToken;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->j()Ljava/util/Set;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Lcom/facebook/AccessTokenSource;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    new-instance v9, Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    new-instance v10, Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->d()Ljava/util/Date;

    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x0

    .line 53
    .line 54
    const/16 v13, 0x400

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    return-object v0
.end method

.method public final c(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "access_token"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    const-string v2, "expires_in"

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v4}, Lcom/facebook/internal/Utility;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    if-nez v10, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    const-string v2, "user_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    const-string v2, "data_access_expiration_time"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/AccessToken;

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    check-cast v6, Ljava/util/Collection;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    new-instance v11, Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 59
    const/4 v13, 0x0

    .line 60
    .line 61
    const/16 v14, 0x400

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v2, v0

    .line 64
    .line 65
    move-object/from16 v4, p5

    .line 66
    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "version"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v9, Ljava/util/Date;

    .line 23
    .line 24
    const-string v1, "expires_at"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    const-string v1, "permissions"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, "declined_permissions"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "expired_permissions"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v10, Ljava/util/Date;

    .line 52
    .line 53
    const-string v5, "last_refresh"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    const-string v5, "source"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/facebook/AccessTokenSource;->valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    const-string v5, "application_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v6, "user_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    new-instance v11, Ljava/util/Date;

    .line 90
    .line 91
    const-string v7, "data_access_expiration_time"

    .line 92
    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v12

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    const-string v7, "graph_domain"

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    new-instance p1, Lcom/facebook/AccessToken;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v0, "applicationId"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v0, "userId"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 125
    .line 126
    const-string v0, "permissionsArray"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebook/internal/Utility;->c0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    const-string v1, "declinedPermissionsArray"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/facebook/internal/Utility;->c0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    move-object v7, v1

    .line 146
    .line 147
    check-cast v7, Ljava/util/Collection;

    .line 148
    .line 149
    if-nez v4, :cond_0

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-static {v4}, Lcom/facebook/internal/Utility;->c0(Lorg/json/JSONArray;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    :goto_0
    move-object v13, v1

    .line 161
    .line 162
    check-cast v13, Ljava/util/Collection;

    .line 163
    move-object v1, p1

    .line 164
    move-object v3, v5

    .line 165
    move-object v4, v6

    .line 166
    move-object v5, v0

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v13

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 172
    return-object p1

    .line 173
    .line 174
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 175
    .line 176
    const-string v0, "Unknown AccessToken serialization format."

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method

.method public final e(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "bundle"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$Companion;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/facebook/AccessToken$Companion;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Lcom/facebook/AccessToken$Companion;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget-object v5, Lcom/facebook/LegacyTokenHelper;->c:Lcom/facebook/LegacyTokenHelper$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    :cond_0
    move-object v9, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    return-object v6

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v8}, Lcom/facebook/internal/Utility;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    move-object v10, v6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    :try_start_0
    const-string v10, "id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v10, v7

    .line 68
    .line 69
    :goto_0
    new-instance v21, Lcom/facebook/AccessToken;

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    return-object v6

    .line 73
    .line 74
    :cond_3
    if-nez v10, :cond_4

    .line 75
    return-object v6

    .line 76
    :cond_4
    move-object v11, v2

    .line 77
    .line 78
    check-cast v11, Ljava/util/Collection;

    .line 79
    move-object v12, v3

    .line 80
    .line 81
    check-cast v12, Ljava/util/Collection;

    .line 82
    move-object v13, v4

    .line 83
    .line 84
    check-cast v13, Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->e(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->c(Landroid/os/Bundle;)Ljava/util/Date;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lcom/facebook/LegacyTokenHelper$Companion;->d(Landroid/os/Bundle;)Ljava/util/Date;

    .line 96
    move-result-object v16

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x400

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object/from16 v7, v21

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v7 .. v20}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    return-object v21

    .line 111
    :catch_0
    return-object v6
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$Companion;->b(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$Companion;->j(Lcom/facebook/AccessToken;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final g()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->n()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final j(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/AccessTokenManager;->r(Lcom/facebook/AccessToken;)V

    .line 10
    return-void
.end method
