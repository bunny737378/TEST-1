.class public final Lcom/facebook/AccessTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessTokenManager$RefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;,
        Lcom/facebook/AccessTokenManager$RefreshResult;,
        Lcom/facebook/AccessTokenManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0005./012B\u0019\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u001c\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010&\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager;",
        "",
        "",
        "j",
        "",
        "g",
        "h",
        "Lcom/facebook/AccessToken$AccessTokenRefreshCallback;",
        "callback",
        "k",
        "Lcom/facebook/AccessToken;",
        "currentAccessToken",
        "saveToCache",
        "s",
        "oldAccessToken",
        "q",
        "t",
        "u",
        "m",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "a",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager",
        "Lcom/facebook/AccessTokenCache;",
        "b",
        "Lcom/facebook/AccessTokenCache;",
        "accessTokenCache",
        "c",
        "Lcom/facebook/AccessToken;",
        "currentAccessTokenField",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "tokenRefreshInProgress",
        "Ljava/util/Date;",
        "e",
        "Ljava/util/Date;",
        "lastAttemptedTokenExtendDate",
        "value",
        "i",
        "()Lcom/facebook/AccessToken;",
        "r",
        "(Lcom/facebook/AccessToken;)V",
        "<init>",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V",
        "f",
        "Companion",
        "FacebookRefreshTokenInfo",
        "InstagramRefreshTokenInfo",
        "RefreshResult",
        "RefreshTokenInfo",
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
.field public static final f:Lcom/facebook/AccessTokenManager$Companion;

.field public static g:Lcom/facebook/AccessTokenManager;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lcom/facebook/AccessTokenCache;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AccessTokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AccessTokenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "localBroadcastManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "accessTokenCache"

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
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/AccessTokenManager;->l(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/AccessTokenManager;->o(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/facebook/AccessTokenManager;->p(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/AccessTokenManager;->n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final synthetic e()Lcom/facebook/AccessTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenManager;->g:Lcom/facebook/AccessTokenManager;

    return-object v0
.end method

.method public static final synthetic f(Lcom/facebook/AccessTokenManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/AccessTokenManager;->g:Lcom/facebook/AccessTokenManager;

    return-void
.end method

.method public static final l(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/AccessTokenManager;->m(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 9
    return-void
.end method

.method public static final n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/GraphResponse;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "$permissionsCallSucceeded"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$permissions"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$declinedPermissions"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$expiredPermissions"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "response"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/facebook/GraphResponse;->d()Lorg/json/JSONObject;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    const-string v0, "data"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-lez p0, :cond_b

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    const-string v2, "permission"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "status"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v5, "US"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    const v4, -0x4e0958db

    .line 116
    .line 117
    if-eq v3, v4, :cond_7

    .line 118
    .line 119
    .line 120
    const v4, 0x10b4f6bb

    .line 121
    .line 122
    if-eq v3, v4, :cond_5

    .line 123
    .line 124
    .line 125
    const v4, 0x21ddfc2e

    .line 126
    .line 127
    if-eq v3, v4, :cond_3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    const-string v3, "declined"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_5
    const-string v3, "granted"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_7
    const-string v3, "expired"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    :goto_1
    const-string v2, "Unexpected status: "

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v2, "AccessTokenManager"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    :cond_9
    :goto_2
    if-lt v1, p0, :cond_a

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move v0, v1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    :cond_b
    :goto_3
    return-void
.end method

.method public static final o(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$refreshResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->d()Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    const-string v0, "access_token"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v0, "expires_at"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->h(I)V

    .line 36
    .line 37
    const-string v0, "expires_in"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->i(I)V

    .line 45
    .line 46
    const-string v0, "data_access_expiration_time"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager$RefreshResult;->g(Ljava/lang/Long;)V

    .line 58
    .line 59
    const-string v0, "graph_domain"

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/AccessTokenManager$RefreshResult;->j(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static final p(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    const-string v0, "$refreshResult"

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "$permissionsCallSucceeded"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "$permissions"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "$declinedPermissions"

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "$expiredPermissions"

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "this$0"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "it"

    .line 47
    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->c()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->b()Ljava/lang/Long;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->e()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    .line 70
    :try_start_0
    sget-object v13, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    if-eqz v14, :cond_d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    const/4 v14, 0x0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v14}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    if-eq v14, v15, :cond_1

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    move-result v14

    .line 109
    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 120
    .line 121
    const-string v3, "Failed to refresh access token"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :goto_1
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const/4 v12, 0x0

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    .line 140
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->g()Ljava/util/Date;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->c()I

    .line 145
    move-result v14

    .line 146
    .line 147
    const-wide/16 v15, 0x3e8

    .line 148
    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    new-instance v8, Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->c()I

    .line 155
    move-result v3

    .line 156
    int-to-long v11, v3

    .line 157
    mul-long/2addr v11, v15

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 161
    .line 162
    :cond_4
    :goto_2
    move-object/from16 v25, v8

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->d()I

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    new-instance v8, Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 178
    move-result-wide v11

    .line 179
    .line 180
    new-instance v8, Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/AccessTokenManager$RefreshResult;->d()I

    .line 184
    move-result v3

    .line 185
    int-to-long v3, v3

    .line 186
    mul-long/2addr v3, v15

    .line 187
    add-long/2addr v3, v11

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :goto_3
    new-instance v3, Lcom/facebook/AccessToken;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    :cond_6
    move-object/from16 v18, v0

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 205
    move-result-object v19

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 209
    move-result-object v20

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->j()Ljava/util/Set;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    move-object/from16 v22, v6

    .line 233
    goto :goto_5

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    move-object/from16 v23, v7

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    move-object/from16 v23, v0

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->k()Lcom/facebook/AccessTokenSource;

    .line 258
    move-result-object v24

    .line 259
    .line 260
    new-instance v26, Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 264
    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    new-instance v0, Ljava/util/Date;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v4

    .line 272
    mul-long/2addr v4, v15

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 276
    .line 277
    :goto_7
    move-object/from16 v27, v0

    .line 278
    goto :goto_8

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->d()Ljava/util/Date;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :goto_8
    if-nez v10, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    :cond_b
    move-object/from16 v28, v10

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_2
    invoke-virtual {v13}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lcom/facebook/AccessTokenManager;->r(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    const/4 v2, 0x0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v3}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->b(Lcom/facebook/AccessToken;)V

    .line 315
    :cond_c
    return-void

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    move-object v12, v3

    .line 318
    goto :goto_b

    .line 319
    .line 320
    :cond_d
    :goto_9
    if-nez v1, :cond_e

    .line 321
    goto :goto_a

    .line 322
    .line 323
    :cond_e
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 324
    .line 325
    const-string v3, "No current access token to refresh"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    .line 333
    :goto_a
    iget-object v0, v2, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    const/4 v1, 0x0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    return-void

    .line 339
    .line 340
    :goto_b
    iget-object v2, v2, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    const/4 v3, 0x0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    if-eqz v12, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v12}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->b(Lcom/facebook/AccessToken;)V

    .line 352
    :cond_f
    throw v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/AccessTokenManager;->k(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 12
    return-void
.end method

.method public final i()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenCache;->f()Lcom/facebook/AccessToken;

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
    invoke-virtual {p0, v0, v1}, Lcom/facebook/AccessTokenManager;->s(Lcom/facebook/AccessToken;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final k(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/AccessTokenManager;->m(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/facebook/a;-><init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :goto_0
    return-void
.end method

.method public final m(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 12
    .line 13
    const-string v1, "No current access token to refresh"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->a(Lcom/facebook/FacebookException;)V

    .line 20
    :goto_0
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v1, "Refresh already in progress"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->a(Lcom/facebook/FacebookException;)V

    .line 44
    :goto_1
    return-void

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    new-instance v6, Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    new-instance v7, Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/AccessTokenManager$RefreshResult;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/facebook/AccessTokenManager$RefreshResult;-><init>()V

    .line 77
    .line 78
    new-instance v9, Lcom/facebook/GraphRequestBatch;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 81
    .line 82
    new-instance v3, Lcom/facebook/b;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lcom/facebook/AccessTokenManager$Companion;->b(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v8, Lcom/facebook/c;

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v1}, Lcom/facebook/c;-><init>(Lcom/facebook/AccessTokenManager$RefreshResult;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v8}, Lcom/facebook/AccessTokenManager$Companion;->a(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    filled-new-array {v3, v0}, [Lcom/facebook/GraphRequest;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v0}, Lcom/facebook/GraphRequestBatch;-><init>([Lcom/facebook/GraphRequest;)V

    .line 106
    .line 107
    new-instance v10, Lcom/facebook/d;

    .line 108
    move-object v0, v10

    .line 109
    move-object v3, p1

    .line 110
    move-object v8, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/facebook/d;-><init>(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lcom/facebook/GraphRequestBatch;->c(Lcom/facebook/GraphRequestBatch$Callback;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/facebook/GraphRequestBatch;->g()Lcom/facebook/GraphRequestAsyncTask;

    .line 120
    return-void
.end method

.method public final q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/AccessTokenManager;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method public final r(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/AccessTokenManager;->s(Lcom/facebook/AccessToken;Z)V

    .line 5
    return-void
.end method

.method public final s(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/AccessTokenManager;->c:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/facebook/AccessTokenCache;->g(Lcom/facebook/AccessToken;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/facebook/AccessTokenManager;->b:Lcom/facebook/AccessTokenCache;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/AccessTokenCache;->a()V

    .line 35
    .line 36
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/facebook/internal/Utility;->i(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/facebook/AccessTokenManager;->q(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->t()V

    .line 56
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "alarm"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroid/app/AlarmManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->g()Ljava/util/Date;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const/high16 v5, 0x4000000

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->g()Ljava/util/Date;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 64
    move-result-wide v1

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->i()Lcom/facebook/AccessToken;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->k()Lcom/facebook/AccessTokenSource;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/AccessTokenManager;->e:Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    sub-long v4, v2, v4

    .line 36
    .line 37
    .line 38
    const-wide/32 v6, 0x36ee80

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/util/Date;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    .line 53
    .line 54
    const-wide/32 v4, 0x5265c00

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1
.end method
