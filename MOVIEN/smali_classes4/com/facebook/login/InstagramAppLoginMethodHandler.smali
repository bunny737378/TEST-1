.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "o",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "",
        "e",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "nameForLogging",
        "Lcom/facebook/AccessTokenSource;",
        "Lcom/facebook/AccessTokenSource;",
        "t",
        "()Lcom/facebook/AccessTokenSource;",
        "tokenSource",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "source",
        "(Landroid/os/Parcel;)V",
        "g",
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
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Lcom/facebook/AccessTokenSource;

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
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lcom/facebook/login/LoginClient$Request;)I
    .locals 16

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
    sget-object v1, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->a()Ljava/lang/String;

    .line 15
    move-result-object v15

    .line 16
    .line 17
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/util/Set;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->p()Z

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/facebook/login/DefaultAudience;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    sget-object v8, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->l()Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->o()Z

    .line 75
    move-result v12

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 79
    move-result v13

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->A()Z

    .line 83
    move-result v14

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v15

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v14}, Lcom/facebook/internal/NativeProtocol;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "e2e"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v15}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->b()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->A(Landroid/content/Intent;I)Z

    .line 104
    move-result v1

    .line 105
    return v1
.end method

.method public t()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
