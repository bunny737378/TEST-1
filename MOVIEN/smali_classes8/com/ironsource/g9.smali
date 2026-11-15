.class public final Lcom/ironsource/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/g9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/g9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/g9;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/g9;->a:Lcom/ironsource/g9;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/X9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/X9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/X9;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/f9;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/ironsource/f9;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/f9;->a()Lorg/json/JSONObject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "InitProvider().getInitData().toString()"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ironsource/Pe;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ironsource/p5;->b()Lcom/ironsource/p5;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ironsource/p5;->c()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/ironsource/N9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    .line 56
    const-string v2, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "encodedJsonInitResponse"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method
