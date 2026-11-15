.class public final Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Request$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 -2\u00020\u0001:\u0001WB}\u0008\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u00107\u001a\u00020\u0015\u0012\u0006\u0010&\u001a\u00020\u0015\u0012\u0006\u0010*\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010A\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008S\u0010TB\u0011\u0008\u0012\u0012\u0006\u0010U\u001a\u00020\n\u00a2\u0006\u0004\u0008S\u0010VJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010&\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u000f\u0010%R\"\u0010*\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010$\u001a\u0004\u0008\u0016\u0010%\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00104\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010$\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010)R\"\u00107\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010$\u001a\u0004\u0008\u001e\u0010%\"\u0004\u00086\u0010)R$\u00109\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010$\u001a\u0004\u00085\u0010%\"\u0004\u00088\u0010)R$\u0010<\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008:\u0010%\"\u0004\u0008;\u0010)R\"\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010,\u001a\u0004\u0008>\u0010.\"\u0004\u0008?\u00100R\u0017\u0010D\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010B\u001a\u0004\u0008=\u0010CR\"\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010.\"\u0004\u0008G\u00100R\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010,R\u0017\u0010I\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010$\u001a\u0004\u0008E\u0010%R\u0019\u0010J\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008+\u0010%R\u0019\u0010K\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010$\u001a\u0004\u0008#\u0010%R\u0019\u0010P\u001a\u0004\u0018\u00010L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008\'\u0010OR\u0011\u0010Q\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010.\u00a8\u0006X"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient$Request;",
        "Landroid/os/Parcelable;",
        "",
        "A",
        "shouldSkipAccountDeduplication",
        "",
        "z",
        "p",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "Lcom/facebook/login/LoginBehavior;",
        "a",
        "Lcom/facebook/login/LoginBehavior;",
        "j",
        "()Lcom/facebook/login/LoginBehavior;",
        "loginBehavior",
        "",
        "",
        "b",
        "Ljava/util/Set;",
        "n",
        "()Ljava/util/Set;",
        "w",
        "(Ljava/util/Set;)V",
        "permissions",
        "Lcom/facebook/login/DefaultAudience;",
        "c",
        "Lcom/facebook/login/DefaultAudience;",
        "g",
        "()Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "applicationId",
        "e",
        "t",
        "(Ljava/lang/String;)V",
        "authId",
        "f",
        "Z",
        "s",
        "()Z",
        "x",
        "(Z)V",
        "isRerequest",
        "i",
        "setDeviceRedirectUriString",
        "deviceRedirectUriString",
        "h",
        "setAuthType",
        "authType",
        "setDeviceAuthTargetUserId",
        "deviceAuthTargetUserId",
        "l",
        "v",
        "messengerPageId",
        "k",
        "o",
        "y",
        "resetMessengerState",
        "Lcom/facebook/login/LoginTargetApp;",
        "Lcom/facebook/login/LoginTargetApp;",
        "()Lcom/facebook/login/LoginTargetApp;",
        "loginTargetApp",
        "m",
        "q",
        "u",
        "isFamilyLogin",
        "nonce",
        "codeVerifier",
        "codeChallenge",
        "Lcom/facebook/login/CodeChallengeMethod;",
        "r",
        "Lcom/facebook/login/CodeChallengeMethod;",
        "()Lcom/facebook/login/CodeChallengeMethod;",
        "codeChallengeMethod",
        "isInstagramLogin",
        "targetApp",
        "<init>",
        "(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V",
        "parcel",
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
            "Lcom/facebook/login/LoginClient$Request;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Lcom/facebook/login/LoginClient$Request$Companion;


# instance fields
.field public final a:Lcom/facebook/login/LoginBehavior;

.field public b:Ljava/util/Set;

.field public final c:Lcom/facebook/login/DefaultAudience;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Lcom/facebook/login/LoginTargetApp;

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/facebook/login/CodeChallengeMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginClient$Request$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$Request$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/LoginClient$Request;->s:Lcom/facebook/login/LoginClient$Request$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/LoginClient$Request$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Request$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/facebook/internal/Validate;->a:Lcom/facebook/internal/Validate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginBehavior"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/login/LoginBehavior;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/facebook/login/DefaultAudience;->valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    :goto_0
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authId"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authType"

    invoke-static {v0, v3}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-static {v0}, Lcom/facebook/login/LoginTargetApp;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_3
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    :goto_3
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/Validate;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    .line 33
    :cond_6
    invoke-static {p1}, Lcom/facebook/login/CodeChallengeMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/login/CodeChallengeMethod;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/CodeChallengeMethod;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V
    .locals 1

    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    if-nez p7, :cond_1

    .line 4
    sget-object p7, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    :cond_1
    iput-object p7, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    if-eqz p8, :cond_3

    .line 5
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object p8, p0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    :goto_1
    iput-object p9, p0, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/CodeChallengeMethod;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/login/CodeChallengeMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/CodeChallengeMethod;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/login/DefaultAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/facebook/login/LoginBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    return-object v0
.end method

.method public final k()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->k:Z

    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/login/LoginManager;->j:Lcom/facebook/login/LoginManager$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginManager$Companion;->d(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 46
    int-to-byte p2, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 72
    int-to-byte p2, p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 87
    int-to-byte p2, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 93
    int-to-byte p2, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    .line 98
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->p:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/CodeChallengeMethod;

    .line 114
    .line 115
    if-nez p2, :cond_0

    .line 116
    const/4 p2, 0x0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->f:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->k:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->n:Z

    return-void
.end method
