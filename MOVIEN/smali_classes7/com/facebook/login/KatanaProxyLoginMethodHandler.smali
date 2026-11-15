.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "o",
        "",
        "n",
        "describeContents",
        "",
        "e",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "nameForLogging",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o(Lcom/facebook/login/LoginClient$Request;)I
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "request"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->j()Lcom/facebook/login/LoginBehavior;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-boolean v3, Lcom/facebook/FacebookSdk;->r:Z

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->a()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    move v15, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v15, v5

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->a()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/util/Set;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 62
    move-result v10

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->p()Z

    .line 66
    move-result v11

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/facebook/login/DefaultAudience;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 75
    :cond_1
    move-object v12, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->l()Ljava/lang/String;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->o()Z

    .line 95
    move-result v17

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 99
    move-result v18

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->A()Z

    .line 103
    move-result v19

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->m()Ljava/lang/String;

    .line 107
    move-result-object v20

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    .line 111
    move-result-object v21

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->e()Lcom/facebook/login/CodeChallengeMethod;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    :goto_1
    move-object/from16 v22, v2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    move-object v9, v1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v6 .. v22}, Lcom/facebook/internal/NativeProtocol;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const-string v3, "e2e"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    move v2, v5

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    add-int/2addr v2, v4

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Landroid/content/Intent;

    .line 155
    .line 156
    sget-object v6, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/facebook/login/LoginClient$Companion;->b()I

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->A(Landroid/content/Intent;I)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    return v2

    .line 168
    :cond_4
    return v5
.end method
