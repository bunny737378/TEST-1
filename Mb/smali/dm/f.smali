.class public final Ldm/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/f$a;
    }
.end annotation


# static fields
.field public static final c:Ldm/f$a;

.field private static final d:Lkotlin/Lazy;

.field private static e:Ljava/util/HashSet;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldm/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldm/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ldm/f;->c:Ldm/f$a;

    .line 9
    new-instance v0, Ldm/e;

    .line 11
    invoke-direct {v0}, Ldm/e;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldm/f;->d:Lkotlin/Lazy;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    sput-object v0, Ldm/f;->e:Ljava/util/HashSet;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ldm/f;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Ldm/f;->b:Ljava/util/HashSet;

    .line 18
    return-void
.end method

.method public static synthetic a()Ldm/f;
    .locals 1

    .line 1
    invoke-static {}, Ldm/f;->g()Ldm/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Ldm/f;->d:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    const-string v2, "yyyy-MM-dd"

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "format(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Lcom/transsion/mb/config/manager/ConfigBean;
    .locals 7

    .line 1
    sget-object v0, Ldm/d;->a:Ldm/d;

    .line 3
    invoke-virtual {v0}, Ldm/d;->e()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-class v3, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldm/d;->f()Lcom/tencent/mmkv/MMKV;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ldm/i;->a:Ldm/i;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v2, p1, v4, v5, v6}, Ldm/i;->c(Ldm/i;Ljava/lang/String;IILjava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_3

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-class v4, Lcom/google/gson/JsonObject;

    .line 61
    invoke-static {v1, v4}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 78
    move-result v4

    .line 79
    if-le v4, v2, :cond_3

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "toString(...)"

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 100
    invoke-virtual {v0}, Ldm/d;->e()Lcom/tencent/mmkv/MMKV;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    move-object p1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    move-object p1, v6

    .line 110
    :goto_2
    return-object p1
.end method

.method private static final g()Ldm/f;
    .locals 1

    .line 1
    new-instance v0, Ldm/f;

    .line 3
    invoke-direct {v0}, Ldm/f;-><init>()V

    .line 6
    return-object v0
.end method

.method private final h(Lcom/transsion/mb/config/manager/ConfigBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getOps()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "key"

    .line 18
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getKey()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "ops"

    .line 27
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getOps()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->isFirebase()Z

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "isFirebase"

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lri/h;->a:Lri/h;

    .line 49
    const-string v1, "config_ab_result"

    .line 51
    invoke-virtual {p1, v1, v0}, Lri/h;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldm/f;->a:Ljava/util/HashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldm/f;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getHasUpdate()Z

    .line 30
    move-result p2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p2, v2, :cond_1

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    if-nez v0, :cond_4

    .line 37
    sget-object p2, Ldm/d;->a:Ldm/d;

    .line 39
    invoke-virtual {p2}, Ldm/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    const-class v1, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 55
    invoke-static {p2, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 61
    move-object v0, p2

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 67
    sget-object p2, Ldm/f;->e:Ljava/util/HashSet;

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 75
    invoke-direct {p0, p1}, Ldm/f;->f(Ljava/lang/String;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 78
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    move-object v0, p2

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :cond_3
    :goto_2
    iget-object p2, p0, Ldm/f;->a:Ljava/util/HashMap;

    .line 86
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0}, Ldm/f;->e()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    if-eqz v0, :cond_5

    .line 110
    iget-object p2, p0, Ldm/f;->b:Ljava/util/HashSet;

    .line 112
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 118
    invoke-direct {p0, v0}, Ldm/f;->h(Lcom/transsion/mb/config/manager/ConfigBean;)V

    .line 121
    iget-object p2, p0, Ldm/f;->b:Ljava/util/HashSet;

    .line 123
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_5
    return-object v0
.end method

.method public final i(Lcom/google/firebase/remoteconfig/a;)V
    .locals 4

    .line 1
    const-string v0, "firebaseRemoteConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getKeysByPrefix(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    new-instance v2, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 35
    invoke-direct {v2}, Lcom/transsion/mb/config/manager/ConfigBean;-><init>()V

    .line 38
    invoke-virtual {v2, v1}, Lcom/transsion/mb/config/manager/ConfigBean;->setKey(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/transsion/mb/config/manager/ConfigBean;->setValue(Ljava/lang/String;)V

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Lcom/transsion/mb/config/manager/ConfigBean;->setFirebase(Z)V

    .line 52
    sget-object v3, Ldm/d;->a:Ldm/d;

    .line 54
    invoke-virtual {v3}, Ldm/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/gson/JsonArray;)V
    .locals 8

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 28
    move-result-object v0

    .line 29
    const-string v4, "getAsJsonObject(...)"

    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v4, "key"

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ldm/d;->a:Ldm/d;

    .line 46
    invoke-virtual {v5}, Ldm/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 56
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v7, "\"isFirebase\":true"

    .line 65
    invoke-static {v6, v7, v2, v1, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ldm/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string p1, "point_config"

    .line 85
    invoke-static {p0, p1, v2, v1, v3}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->a:Lcom/transsion/base/report/athena/sampler/EventConfig;

    .line 91
    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Lcom/transsion/base/report/athena/sampler/EventConfig;->j(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Ldm/f;->a:Ljava/util/HashMap;

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/transsion/mb/config/manager/ConfigBean;->setHasUpdate(Z)V

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-void
.end method
