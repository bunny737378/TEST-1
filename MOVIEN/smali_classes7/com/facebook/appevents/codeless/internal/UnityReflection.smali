.class public final Lcom/facebook/appevents/codeless/internal/UnityReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007J\u000c\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002R\u001c\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/UnityReflection;",
        "",
        "",
        "unityObject",
        "unityMethod",
        "message",
        "",
        "d",
        "a",
        "eventMapping",
        "c",
        "Ljava/lang/Class;",
        "b",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/lang/Class;",
        "unityPlayer",
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


# static fields
.field public static final a:Lcom/facebook/appevents/codeless/internal/UnityReflection;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->a:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/codeless/internal/UnityReflection;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "CaptureViewHierarchy"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "UnityFacebookSDKPlugin"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "UnityFacebookSDKPlugin"

    .line 3
    .line 4
    const-string v1, "OnReceiveMapping"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->c:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->a:Lcom/facebook/appevents/codeless/internal/UnityReflection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->b()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->c:Ljava/lang/Class;

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-string v3, "unityPlayer"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_1
    const-string v4, "UnitySendMessage"

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Class;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v0, v5, v6

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    aput-object v0, v5, v6

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v0, v5, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->c:Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    throw v2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    :goto_1
    sget-object p1, Lcom/facebook/appevents/codeless/internal/UnityReflection;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "Failed to send message to Unity"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
