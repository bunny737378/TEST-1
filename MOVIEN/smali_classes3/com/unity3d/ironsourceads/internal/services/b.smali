.class public final Lcom/unity3d/ironsourceads/internal/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ironsourceads/internal/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/k$a;-><init>()V

    new-instance v1, Lcom/ironsource/sdk/controller/k$b;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/unity3d/ironsourceads/internal/services/b;-><init>(Lcom/ironsource/g;Lcom/ironsource/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g;Lcom/ironsource/h;)V
    .locals 1
    .param p1    # Lcom/ironsource/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionIntentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    return-void
.end method

.method private final a(Lcom/ironsource/k9;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/b;->a:Lcom/ironsource/g;

    .line 32
    invoke-interface {v0}, Lcom/ironsource/g;->a()Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/k9;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/k9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/k9;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 41
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    const-string v5, "value"

    if-eqz v4, :cond_1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 42
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 43
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 44
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    .line 45
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private final a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 6

    .line 48
    new-instance v0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    iget-object v1, p0, Lcom/unity3d/ironsourceads/internal/services/b;->b:Lcom/ironsource/h;

    invoke-direct {v0, v1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;-><init>(Lcom/ironsource/h;)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/unity3d/ironsourceads/internal/services/b;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 52
    sget-object v1, Lcom/ironsource/D5;->z6:Lcom/ironsource/D5;

    sget-object v2, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    return-object p1
.end method

.method private final a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/D5;",
            "Lcom/ironsource/m9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "ext1"

    .line 77
    invoke-virtual {p2}, Lcom/ironsource/m9;->b()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strategy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p2, Lcom/ironsource/C5;

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 79
    sget-object p1, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {p1}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->q()Lcom/ironsource/w1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 75
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x2f5394fa

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 7
    .line 8
    sget-object v2, Lcom/ironsource/D5;->x6:Lcom/ironsource/D5;

    .line 9
    .line 10
    sget-object v3, Lcom/ironsource/m9;->d:Lcom/ironsource/m9;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;

    .line 20
    return-object p1
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/k9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/k9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reason"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v3, Lcom/ironsource/D5;->w6:Lcom/ironsource/D5;

    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/k9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "storeUrl is empty"

    .line 3
    sget-object v1, Lcom/ironsource/D5;->y6:Lcom/ironsource/D5;

    .line 4
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v2

    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-direct {p0, v1, v2, v3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 7
    new-instance v1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v1, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string p1, "context is not an Activity"

    .line 9
    sget-object v1, Lcom/ironsource/D5;->y6:Lcom/ironsource/D5;

    .line 10
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v2

    .line 11
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-direct {p0, v1, v2, v3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 13
    new-instance v1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v1, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_1
    invoke-direct {p0, p2}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/k9;)Landroid/content/Intent;

    move-result-object v1

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "Failed to resolve for packageManager"

    .line 16
    sget-object v1, Lcom/ironsource/D5;->y6:Lcom/ironsource/D5;

    .line 17
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v2

    .line 18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-direct {p0, v1, v2, v3}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 20
    new-instance v1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v1, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object v2

    sget-object v3, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 22
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v1}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_4
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v1}, Lcom/unity3d/ironsourceads/internal/services/b;->b(Landroid/app/Activity;Landroid/content/Intent;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 24
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open inline store: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/ironsource/D5;->y6:Lcom/ironsource/D5;

    .line 28
    invoke-virtual {p2}, Lcom/ironsource/k9;->g()Lcom/ironsource/m9;

    move-result-object p2

    .line 29
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 31
    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {p1, v1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/m9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/m9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reason"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    sget-object v3, Lcom/ironsource/D5;->C6:Lcom/ironsource/D5;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string p1, "context is not an Activity"

    .line 56
    sget-object v1, Lcom/ironsource/D5;->E6:Lcom/ironsource/D5;

    .line 57
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 58
    invoke-direct {p0, v1, p2, v2}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 59
    new-instance v1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {v1, p1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, Lcom/unity3d/ironsourceads/internal/services/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 62
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v3, 0x24000000

    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "destroy_inline_store"

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-static {p1, v1}, Lcom/unity3d/ironsourceads/internal/services/b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    sget-object v5, Lcom/ironsource/D5;->D6:Lcom/ironsource/D5;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/unity3d/ironsourceads/internal/services/b;Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;ILjava/lang/Object;)V

    .line 67
    sget-object p1, Lcom/unity3d/ironsourceads/internal/services/a$a$b;->a:Lcom/unity3d/ironsourceads/internal/services/a$a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to destroy inline store: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/ironsource/D5;->E6:Lcom/ironsource/D5;

    .line 72
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/ironsourceads/internal/services/b;->a(Lcom/ironsource/D5;Lcom/ironsource/m9;Ljava/util/Map;)V

    .line 74
    new-instance p1, Lcom/unity3d/ironsourceads/internal/services/a$a$a;

    invoke-direct {p1, v1}, Lcom/unity3d/ironsourceads/internal/services/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
