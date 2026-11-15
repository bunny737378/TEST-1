.class public final Lcom/facebook/share/internal/CameraEffectJSONUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R8\u0010\u000c\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u0008`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/share/internal/CameraEffectJSONUtility;",
        "",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        "arguments",
        "Lorg/json/JSONObject;",
        "a",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "SETTERS",
        "<init>",
        "()V",
        "Setter",
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
.field public static final a:Lcom/facebook/share/internal/CameraEffectJSONUtility;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/internal/CameraEffectJSONUtility;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/share/internal/CameraEffectJSONUtility;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/share/internal/CameraEffectJSONUtility;->a:Lcom/facebook/share/internal/CameraEffectJSONUtility;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$1;-><init>()V

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$2;-><init>()V

    .line 24
    .line 25
    const-class v2, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$3;-><init>()V

    .line 35
    .line 36
    const-class v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/share/internal/CameraEffectJSONUtility;->b:Ljava/util/HashMap;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectArguments;->c()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/facebook/share/model/CameraEffectArguments;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v4, Lcom/facebook/share/internal/CameraEffectJSONUtility;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "Unsupported type: "

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_3
    return-object v0
.end method
