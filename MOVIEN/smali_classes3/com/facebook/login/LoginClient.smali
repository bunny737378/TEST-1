.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$OnCompletedListener;,
        Lcom/facebook/login/LoginClient$BackgroundProcessingListener;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 m2\u00020\u0001:\u0005xyz{|B\u0011\u0008\u0016\u0012\u0006\u0010C\u001a\u00020=\u00a2\u0006\u0004\u0008u\u0010BB\u0011\u0008\u0016\u0012\u0006\u0010v\u001a\u000201\u00a2\u0006\u0004\u0008u\u0010wJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J2\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000fH\u0002JF\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0019\u001a\u00020\u0002J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ \u0010!\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u001f\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\"2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0002J\u0006\u0010\'\u001a\u00020\u0007J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010)\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010+\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0004J\u000e\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\nJ\u0006\u0010.\u001a\u00020\u0002J\u0006\u0010/\u001a\u00020\u0002J\u0008\u00100\u001a\u00020\u001cH\u0016J\u0018\u00104\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001cH\u0016R*\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010;R.\u0010C\u001a\u0004\u0018\u00010=2\u0008\u0010\u0006\u001a\u0004\u0018\u00010=8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010J\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010Q\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010W\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010]\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR0\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010_\u001a\u0004\u0008d\u0010a\"\u0004\u0008e\u0010cR\u0018\u0010i\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010hR\u0016\u0010j\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010;R\u0016\u0010l\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010;R\u0014\u0010o\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0013\u0010s\u001a\u0004\u0018\u00010p8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0011\u0010t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010T\u00a8\u0006}"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "",
        "h",
        "",
        "key",
        "value",
        "",
        "accumulate",
        "a",
        "Lcom/facebook/login/LoginClient$Result;",
        "outcome",
        "s",
        "method",
        "result",
        "",
        "loggingExtras",
        "o",
        "errorMessage",
        "errorCode",
        "p",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "x",
        "b",
        "c",
        "Lcom/facebook/login/LoginMethodHandler;",
        "i",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "t",
        "",
        "k",
        "(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;",
        "d",
        "z",
        "y",
        "g",
        "f",
        "permission",
        "e",
        "pendingResult",
        "A",
        "q",
        "r",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "[Lcom/facebook/login/LoginMethodHandler;",
        "getHandlersToTry",
        "()[Lcom/facebook/login/LoginMethodHandler;",
        "setHandlersToTry",
        "([Lcom/facebook/login/LoginMethodHandler;)V",
        "handlersToTry",
        "I",
        "currentHandler",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "j",
        "()Landroidx/fragment/app/Fragment;",
        "v",
        "(Landroidx/fragment/app/Fragment;)V",
        "fragment",
        "Lcom/facebook/login/LoginClient$OnCompletedListener;",
        "Lcom/facebook/login/LoginClient$OnCompletedListener;",
        "getOnCompletedListener",
        "()Lcom/facebook/login/LoginClient$OnCompletedListener;",
        "w",
        "(Lcom/facebook/login/LoginClient$OnCompletedListener;)V",
        "onCompletedListener",
        "Lcom/facebook/login/LoginClient$BackgroundProcessingListener;",
        "Lcom/facebook/login/LoginClient$BackgroundProcessingListener;",
        "getBackgroundProcessingListener",
        "()Lcom/facebook/login/LoginClient$BackgroundProcessingListener;",
        "u",
        "(Lcom/facebook/login/LoginClient$BackgroundProcessingListener;)V",
        "backgroundProcessingListener",
        "Z",
        "getCheckedInternetPermission",
        "()Z",
        "setCheckedInternetPermission",
        "(Z)V",
        "checkedInternetPermission",
        "Lcom/facebook/login/LoginClient$Request;",
        "n",
        "()Lcom/facebook/login/LoginClient$Request;",
        "setPendingRequest",
        "(Lcom/facebook/login/LoginClient$Request;)V",
        "pendingRequest",
        "",
        "Ljava/util/Map;",
        "getLoggingExtras",
        "()Ljava/util/Map;",
        "setLoggingExtras",
        "(Ljava/util/Map;)V",
        "getExtraData",
        "setExtraData",
        "extraData",
        "Lcom/facebook/login/LoginLogger;",
        "Lcom/facebook/login/LoginLogger;",
        "loginLogger",
        "numActivitiesReturned",
        "l",
        "numTotalIntentsFired",
        "m",
        "()Lcom/facebook/login/LoginLogger;",
        "logger",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "inProgress",
        "<init>",
        "source",
        "(Landroid/os/Parcel;)V",
        "BackgroundProcessingListener",
        "Companion",
        "OnCompletedListener",
        "Request",
        "Result",
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
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/facebook/login/LoginClient$Companion;


# instance fields
.field public a:[Lcom/facebook/login/LoginMethodHandler;

.field public b:I

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Lcom/facebook/login/LoginClient$OnCompletedListener;

.field public e:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

.field public f:Z

.field public g:Lcom/facebook/login/LoginClient$Request;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Lcom/facebook/login/LoginLogger;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/LoginClient$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 7
    instance-of v7, v6, Lcom/facebook/login/LoginMethodHandler;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v5, p0}, Lcom/facebook/login/LoginMethodHandler;->m(Lcom/facebook/login/LoginClient;)V

    :goto_1
    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    const-class v0, Lcom/facebook/login/LoginClient$Request;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 13
    invoke-static {p1}, Lcom/facebook/internal/Utility;->o0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Lcom/facebook/internal/Utility;->o0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    return-void

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->v(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "pendingResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AuthenticationToken;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 53
    .line 54
    const-string v2, "User logged in as different Facebook user."

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :goto_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 72
    .line 73
    const-string v2, "Caught exception"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 89
    :goto_2
    return-void

    .line 90
    .line 91
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 92
    .line 93
    const-string v0, "Can\'t validate without a token"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final b(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->k(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->z()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 37
    .line 38
    const-string v0, "Attempted to authorize while a request is pending."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()V

    .line 11
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->e(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget v2, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_title:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    :goto_1
    move-object v6, v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    sget v1, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_message:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_2
    sget-object v3, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->f:Z

    .line 61
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "permission"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method public final f(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "outcome"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lcom/facebook/login/LoginClient;->o(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/util/Map;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->h:Ljava/util/Map;

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 48
    .line 49
    iput v0, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->s(Lcom/facebook/login/LoginClient$Result;)V

    .line 53
    return-void
.end method

.method public final g(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "outcome"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->A(Lcom/facebook/login/LoginClient$Result;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    const-string v2, "Login attempt failed."

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 19
    return-void
.end method

.method public final i()Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    aget-object v1, v2, v0

    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final j()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public k(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Lcom/facebook/login/LoginBehavior;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-boolean v2, Lcom/facebook/FacebookSdk;->s:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    sget-boolean v2, Lcom/facebook/FacebookSdk;->s:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p1, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    .line 122
    new-array p1, p1, [Lcom/facebook/login/LoginMethodHandler;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    check-cast p1, [Lcom/facebook/login/LoginMethodHandler;

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lcom/facebook/login/LoginLogger;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginLogger;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/facebook/login/LoginLogger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginLogger;

    .line 55
    :cond_4
    return-object v0
.end method

.method public final n()Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->e:Ljava/lang/String;

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v6, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const-string v1, "fb_mobile_login_method_complete"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->m()Lcom/facebook/login/LoginLogger;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p3, p1}, Lcom/facebook/login/LoginLogger;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->m()Lcom/facebook/login/LoginLogger;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "foa_mobile_login_method_complete"

    .line 33
    :cond_1
    move-object v9, v1

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/LoginLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$BackgroundProcessingListener;->a()V

    .line 9
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$BackgroundProcessingListener;->b()V

    .line 9
    :goto_0
    return-void
.end method

.method public final s(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$OnCompletedListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/login/LoginClient$OnCompletedListener;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 9
    :goto_0
    return-void
.end method

.method public final t(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->z()V

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->n()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 42
    .line 43
    iget v3, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 44
    .line 45
    if-lt v2, v3, :cond_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->j(IILandroid/content/Intent;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public final u(Lcom/facebook/login/LoginClient$BackgroundProcessingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    return-void
.end method

.method public final v(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v0, "Can\'t set fragment once it is already set."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final w(Lcom/facebook/login/LoginClient$OnCompletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$OnCompletedListener;

    return-void
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
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 8
    .line 9
    check-cast v0, [Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    sget-object p2, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->i:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->D0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final x(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Request;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

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
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->i()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v0, "no_internet_permission"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    iput v1, p0, Lcom/facebook/login/LoginClient;->k:I

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->m()Lcom/facebook/login/LoginLogger;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "foa_mobile_login_method_start"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5, v6, v0, v2}, Lcom/facebook/login/LoginLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    iput v3, p0, Lcom/facebook/login/LoginClient;->l:I

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->m()Lcom/facebook/login/LoginLogger;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->q()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Lcom/facebook/login/LoginLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v2, "not_tried"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    :goto_2
    if-lez v3, :cond_6

    .line 109
    move v1, v4

    .line 110
    :cond_6
    return v1
.end method

.method public final z()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->f()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "skipped"

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->e()Ljava/util/Map;

    .line 18
    move-result-object v6

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 29
    array-length v2, v0

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->y()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()V

    .line 52
    :cond_3
    return-void
.end method
