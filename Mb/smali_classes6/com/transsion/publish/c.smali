.class public final Lcom/transsion/publish/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/publish/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/publish/c$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/publish/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/publish/c;->a:Lcom/transsion/publish/c$a;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lcom/transsion/publish/b;

    .line 13
    invoke-direct {v1}, Lcom/transsion/publish/b;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsion/publish/c;->b:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/publish/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/publish/c;->c()Lcom/transsion/publish/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/transsion/publish/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/c;->h(Lcom/transsion/publish/c;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final c()Lcom/transsion/publish/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/publish/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/publish/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/c;->b:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/publish/p;->b:Lcom/transsion/publish/p$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/publish/p$a;->a()Lcom/transsion/publish/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/publish/p;->d(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/publish/api/LinkEntity;

    .line 3
    invoke-direct {v0}, Lcom/transsion/publish/api/LinkEntity;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/publish/api/LinkEntity;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/transsion/publish/api/LinkEntity;->setCover(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/transsion/publish/api/LinkEntity;->setUrl(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {v0, p1}, Lsm/a;->setType(I)V

    .line 19
    invoke-virtual {v0, p4}, Lcom/transsion/publish/api/LinkEntity;->setLoading(Z)V

    .line 22
    new-instance p2, Lko/b;

    .line 24
    invoke-direct {p2}, Lko/b;-><init>()V

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lko/b;->o(Ljava/lang/Integer;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lko/b;->n(Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {p2, v0}, Lko/b;->p(Lcom/transsion/publish/api/LinkEntity;)V

    .line 45
    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 47
    const-class p3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 49
    invoke-virtual {p1, p3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 55
    const-class p3, Lko/b;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    const-string p4, "getName(...)"

    .line 63
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 71
    return-void
.end method

.method private static final h(Lcom/transsion/publish/c;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_0

    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 10
    move-object v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move-object v2, p1

    .line 13
    :goto_1
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/transsion/publish/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/transsion/publish/c;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 30
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v3, "LinkParseManager"

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 46
    if-nez p1, :cond_3

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, p1

    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 53
    move-object p1, v0

    .line 54
    :cond_4
    const/4 v2, 0x1

    .line 55
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/transsion/publish/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    :cond_5
    :goto_3
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqz/a;->a(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lorg/jsoup/Connection;->a(Z)Lorg/jsoup/Connection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "get(...)"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->j1()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "title(...)"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "title:"

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v4, "LinkParseManager"

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    const-string v2, ""

    .line 57
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/transsion/publish/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 9
    const-string v0, "Not a valid link"

    .line 11
    invoke-virtual {p1, v0}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/transsion/publish/a;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/transsion/publish/a;-><init>(Lcom/transsion/publish/c;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/transsion/publish/c;->e(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
