.class public final Ltj/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u001e\u0010&\u001a\u0004\u0018\u00010\u00108B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Ltj/e;",
        "",
        "<init>",
        "()V",
        "Ltj/b;",
        "configLoadListener",
        "Lqm/p;",
        "n",
        "(Ltj/b;)V",
        "",
        "host",
        "path",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "i",
        "()Ljava/lang/String;",
        "",
        "b",
        "Z",
        "isRequestConfigSuccess",
        "c",
        "Ltj/b;",
        "d",
        "requestConfigDisposable",
        "Ltj/a;",
        "e",
        "Lqm/e;",
        "j",
        "()Ltj/a;",
        "configApi",
        "f",
        "Ljava/lang/String;",
        "requestKeys",
        "g",
        "h",
        "Ljava/lang/Boolean;",
        "k",
        "()Ljava/lang/Boolean;",
        "isNetConnect",
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
.field public static final a:Ltj/e;

.field public static b:Z

.field public static c:Ltj/b;

.field public static d:Z

.field public static final e:Lqm/e;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj/e;->a:Ltj/e;

    .line 7
    .line 8
    new-instance v0, Ltj/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ltj/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltj/e;->e:Lqm/e;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    sput-object v0, Ltj/e;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "wefeed-mobile-bff"

    .line 24
    .line 25
    sput-object v0, Ltj/e;->g:Ljava/lang/String;

    .line 26
    .line 27
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

.method public static synthetic a()Ltj/a;
    .locals 1

    .line 1
    invoke-static {}, Ltj/e;->h()Ltj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltj/e;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Ltj/e;)Ltj/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj/e;->j()Ltj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ltj/b;
    .locals 1

    .line 1
    sget-object v0, Ltj/e;->c:Ltj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Ltj/e;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj/e;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltj/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltj/e;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final h()Ltj/a;
    .locals 2

    .line 1
    sget-object v0, Lng/d;->e:Lng/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lng/d$a;->a()Lng/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ltj/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lng/d;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltj/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltj/e;->a:Ltj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/e;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ltj/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltj/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    const-string v2, "all"

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    sput-object v2, Ltj/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :try_start_0
    const-class v0, Luj/g;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "iterator(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Luj/g;

    .line 54
    .line 55
    invoke-interface {v1}, Luj/g;->a()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v4, ","

    .line 66
    .line 67
    const/16 v10, 0x3e

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v3 .. v11}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ltj/e;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    :cond_3
    move-object v5, v1

    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v4, "CombinedRequestParam"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    sput-object v2, Ltj/e;->f:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    sget-object v0, Ltj/e;->f:Ljava/lang/String;

    .line 107
    .line 108
    return-object v0
.end method

.method public final j()Ltj/a;
    .locals 1

    .line 1
    sget-object v0, Ltj/e;->e:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltj/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ltj/e;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyg/k;->a:Lyg/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyg/k;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltj/e;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ltj/e;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p2, Ltj/e;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-boolean v0, Ltj/e;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "RequestConfig"

    .line 22
    .line 23
    const-string v3, "requestConfig ing..."

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Ltj/e;->d:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Ltj/e;->b:Z

    .line 35
    .line 36
    sget-object v0, Luj/d;->a:Luj/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Luj/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "configVersion"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v0

    .line 54
    :goto_0
    new-instance v0, Ltj/d;

    .line 55
    .line 56
    invoke-direct {v0}, Ltj/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Llm/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->p(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ltj/e$a;

    .line 72
    .line 73
    invoke-direct {v1, p2, p1, v2}, Ltj/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->d(Lgm/g;)Lio/reactivex/rxjava3/core/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lfg/c;->a:Lfg/c;

    .line 81
    .line 82
    invoke-virtual {p2}, Lfg/c;->b()Lio/reactivex/rxjava3/core/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->b(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Ltj/e$b;->a:Ltj/e$b;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->l(Lgm/d;)Lio/reactivex/rxjava3/core/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ltj/e$c;

    .line 97
    .line 98
    invoke-direct {p2}, Ltj/e$c;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/m;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final n(Ltj/b;)V
    .locals 1

    .line 1
    const-string v0, "configLoadListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ltj/e;->c:Ltj/b;

    .line 7
    .line 8
    return-void
.end method
