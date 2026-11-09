.class public final Luj/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR4\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001bj\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\r0 j\u0008\u0012\u0004\u0012\u00020\r`!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Luj/f;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonArray;",
        "items",
        "Lqm/p;",
        "j",
        "(Lcom/google/gson/JsonArray;)V",
        "Lyd/i;",
        "firebaseRemoteConfig",
        "i",
        "(Lyd/i;)V",
        "",
        "key",
        "",
        "needNewest",
        "Lcom/transsion/mb/config/manager/ConfigBean;",
        "c",
        "(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;",
        "f",
        "(Ljava/lang/String;)Lcom/transsion/mb/config/manager/ConfigBean;",
        "e",
        "()Ljava/lang/String;",
        "configBean",
        "h",
        "(Lcom/transsion/mb/config/manager/ConfigBean;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "mCacheMap",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "abResultSet",
        "config_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Luj/f$a;

.field public static final d:Lqm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/e<",
            "Luj/f;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/mb/config/manager/ConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luj/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luj/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luj/f;->c:Luj/f$a;

    .line 8
    .line 9
    new-instance v0, Luj/e;

    .line 10
    .line 11
    invoke-direct {v0}, Luj/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Luj/f;->d:Lqm/e;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Luj/f;->e:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luj/f;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luj/f;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a()Luj/f;
    .locals 1

    .line 1
    invoke-static {}, Luj/f;->g()Luj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lqm/e;
    .locals 1

    .line 1
    sget-object v0, Luj/f;->d:Lqm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Luj/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Luj/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g()Luj/f;
    .locals 1

    .line 1
    new-instance v0, Luj/f;

    .line 2
    .line 3
    invoke-direct {v0}, Luj/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj/f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luj/f;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object p2, Luj/d;->a:Luj/d;

    .line 38
    .line 39
    invoke-virtual {p2}, Luj/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-class v1, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 54
    .line 55
    invoke-static {p2, v1}, Lcom/blankj/utilcode/util/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 60
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

    .line 66
    .line 67
    sget-object p2, Luj/f;->e:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Luj/f;->f(Ljava/lang/String;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 76
    .line 77
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

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    iget-object p2, p0, Luj/f;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Luj/f;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Luj/f;->b:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Luj/f;->h(Lcom/transsion/mb/config/manager/ConfigBean;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Luj/f;->b:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v2, "yyyy-MM-dd"

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "format(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/transsion/mb/config/manager/ConfigBean;
    .locals 7

    .line 1
    sget-object v0, Luj/d;->a:Luj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Luj/d;->e()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Luj/d;->f()Lcom/tencent/mmkv/MMKV;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Luj/i;->a:Luj/i;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v2, p1, v4, v5, v6}, Luj/i;->c(Luj/i;Ljava/lang/String;IILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-class v4, Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/blankj/utilcode/util/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-le v4, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "toString(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 99
    .line 100
    invoke-virtual {v0}, Luj/d;->e()Lcom/tencent/mmkv/MMKV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
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

.method public final h(Lcom/transsion/mb/config/manager/ConfigBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "ops"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "isFirebase"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lbi/g;->a:Lbi/g;

    .line 48
    .line 49
    const-string v1, "config_ab_result"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbi/g;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final i(Lyd/i;)V
    .locals 4

    .line 1
    const-string v0, "firebaseRemoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyd/i;->m(Ljava/lang/String;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getKeysByPrefix(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/transsion/mb/config/manager/ConfigBean;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/transsion/mb/config/manager/ConfigBean;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lyd/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/transsion/mb/config/manager/ConfigBean;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Lcom/transsion/mb/config/manager/ConfigBean;->f(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Luj/d;->a:Luj/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Luj/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2}, Lcom/blankj/utilcode/util/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
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

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "getAsJsonObject(...)"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "key"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Luj/d;->a:Luj/d;

    .line 45
    .line 46
    invoke-virtual {v5}, Luj/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v7, "\"isFirebase\":true"

    .line 64
    .line 65
    invoke-static {v6, v7, v2, v1, v3}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v5}, Luj/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string p1, "point_config"

    .line 84
    .line 85
    invoke-static {p0, p1, v2, v1, v3}, Luj/f;->d(Luj/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->a:Lcom/transsion/base/report/athena/sampler/EventConfig;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Lcom/transsion/base/report/athena/sampler/EventConfig;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Luj/f;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/transsion/mb/config/manager/ConfigBean;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/transsion/mb/config/manager/ConfigBean;->g(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-void
.end method
