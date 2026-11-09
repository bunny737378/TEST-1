.class public final Lcom/transsion/base/report/athena/sampler/EventConfig;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u0016*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/base/report/athena/sampler/EventConfig;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/transsion/base/report/athena/sampler/EventStrategyBean;",
        "e",
        "()Ljava/util/List;",
        "",
        "eventStrategy",
        "Lqm/p;",
        "j",
        "(Ljava/lang/String;)V",
        "event",
        "b",
        "i",
        "",
        "d",
        "()Ljava/util/Set;",
        "a",
        "h",
        "c",
        "",
        "g",
        "(Ljava/lang/String;)Z",
        "f",
        "Ljava/lang/String;",
        "DEFAULT_TEST_EVENT_CONFIG",
        "Ljava/util/List;",
        "eventStrategyConfig",
        "",
        "Ljava/util/Set;",
        "missEventSet",
        "closeEventSet",
        "report_psRelease"
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
.field public static final a:Lcom/transsion/base/report/athena/sampler/EventConfig;

.field public static final b:Ljava/lang/String;

.field public static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/base/report/athena/sampler/EventStrategyBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/base/report/athena/sampler/EventConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/base/report/athena/sampler/EventConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->a:Lcom/transsion/base/report/athena/sampler/EventConfig;

    .line 7
    .line 8
    const-string v0, "[\n    {\n        \"eventExpr\":\"(event ==\'ad_trigger\')\",\n        \"batchKey\":\"\u5ba2\u6237\u7aef\u91c7\u6837\u56e0\u5b50A\",\n        \"samplingRate\":0\n    },\n    {\n       \"eventExpr\":\"(event ==\'ad_display\')\",\n        \"batchKey\":\"\u5ba2\u6237\u7aef\u91c7\u6837\u56e0\u5b50b\",\n        \"samplingRate\":10\n    },\n    {\n       \"eventExpr\":\"(event ==\'ad_click\')\",\n        \"batchKey\":\"\u5ba2\u6237\u7aef\u91c7\u6837\u56e0\u5b50b\",\n        \"samplingRate\":90\n    }\n]"

    .line 9
    .line 10
    sput-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "newSetFromMap(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->d:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->e:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->e:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lrm/c0;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->d:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lrm/c0;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/base/report/athena/sampler/EventStrategyBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/j;->f()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/transsion/base/report/athena/sampler/EventConfig$initEventStrategy$1$listType$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/transsion/base/report/athena/sampler/EventConfig$initEventStrategy$1$listType$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    sput-object p1, Lcom/transsion/base/report/athena/sampler/EventConfig;->c:Ljava/util/List;

    .line 23
    .line 24
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "EventConfig --> initEventStrategy() --> error = "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v1, "sampler"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    sput-object p1, Lcom/transsion/base/report/athena/sampler/EventConfig;->c:Ljava/util/List;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "parseString(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/base/report/athena/sampler/EventConfig;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "EventConfig --> saveEventStrategy() --> eventStrategy = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "sampler"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v1, "sampler"

    .line 38
    .line 39
    const-string v2, "EventConfig --> saveEventStrategy() --> eventStrategy is empty!"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, v6

    .line 43
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/base/report/athena/sampler/EventConfig;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v1, "sampler"

    .line 56
    .line 57
    const-string v2, "EventConfig --> saveEventStrategy() --> eventStrategy is not json!"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, v6

    .line 61
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/base/report/athena/sampler/EventConfig;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
