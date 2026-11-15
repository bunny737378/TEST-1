.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000  2\u00020\u0001:\u0001!B\u0011\u0008\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "",
        "r",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "Landroid/os/Bundle;",
        "q",
        "parameters",
        "p",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "",
        "u",
        "t",
        "token",
        "v",
        "d",
        "Ljava/lang/String;",
        "e2e",
        "Lcom/facebook/AccessTokenSource;",
        "s",
        "()Lcom/facebook/AccessTokenSource;",
        "tokenSource",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "e",
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
.field public static final e:Lcom/facebook/login/WebLoginMethodHandler$Companion;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/WebLoginMethodHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/WebLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/WebLoginMethodHandler;->e:Lcom/facebook/login/WebLoginMethodHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    const-string v0, "parameters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "redirect_uri"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->g()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "app_id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, "client_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->a()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "e2e"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    const-string v1, "response_type"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v2, "openid"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "nonce"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->m()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_2
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :goto_1
    const-string v0, "code_challenge"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->e()Lcom/facebook/login/CodeChallengeMethod;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    :goto_2
    const-string v1, "code_challenge_method"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v0, "return_scopes"

    .line 124
    .line 125
    const-string v1, "true"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    const-string v0, "auth_type"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->j()Lcom/facebook/login/LoginBehavior;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v2, "login_behavior"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v0, "android-"

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/FacebookSdk;->C()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v2, "sdk"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->r()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v0, "sso"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->r()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_4
    sget-boolean v0, Lcom/facebook/FacebookSdk;->q:Z

    .line 183
    .line 184
    const-string v2, "0"

    .line 185
    .line 186
    const-string v3, "1"

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    move-object v0, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v0, v2

    .line 192
    .line 193
    :goto_3
    const-string v4, "cct_prefetching"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/LoginTargetApp;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string v4, "fx_app"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->A()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const-string v0, "skip_dedupe"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->l()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    const-string v0, "messenger_page_id"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->l()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->o()Z

    .line 245
    move-result p2

    .line 246
    .line 247
    if-eqz p2, :cond_8

    .line 248
    move-object v2, v3

    .line 249
    .line 250
    :cond_8
    const-string p2, "reset_messenger_state"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_9
    return-object p1
.end method

.method public q(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/internal/Utility;->Z(Ljava/util/Collection;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "scope"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/facebook/login/DefaultAudience;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 49
    .line 50
    :cond_1
    const-string v2, "default_audience"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/login/DefaultAudience;->getNativeProtocolAudience()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v1, "state"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object p1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    :goto_0
    const-string v1, "0"

    .line 87
    .line 88
    const-string v2, "1"

    .line 89
    .line 90
    const-string v3, "access_token"

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->t()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {p1}, Lcom/facebook/internal/Utility;->i(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string v3, "cbt"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    move-object v1, v2

    .line 147
    .line 148
    :cond_5
    const-string p1, "ies"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract s()Lcom/facebook/AccessTokenSource;
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "TOKEN"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p3, "e2e"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    :try_start_0
    sget-object p3, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->s()Lcom/facebook/AccessTokenSource;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$Companion;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->m()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2, p1}, Lcom/facebook/login/LoginMethodHandler$Companion;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginClient$Request;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, v1, p1}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    :catch_0
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/facebook/login/WebLoginMethodHandler;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p1

    .line 93
    .line 94
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginClient$Request;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginClient$Request;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    const-string p3, "User canceled log in."

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_2
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p3, :cond_3

    .line 134
    move-object p1, v1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    :goto_0
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->getRequestError()Lcom/facebook/FacebookRequestError;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->b()I

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object p2, v1

    .line 164
    .line 165
    :goto_1
    sget-object p3, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->n()Lcom/facebook/login/LoginClient$Request;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v2, v1, p1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    :cond_5
    :goto_2
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 176
    .line 177
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcom/facebook/internal/Utility;->Y(Ljava/lang/String;)Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->d:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->g(Lcom/facebook/login/LoginClient$Result;)V

    .line 192
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "TOKEN"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method
