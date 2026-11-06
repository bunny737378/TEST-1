.class public final Lau/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/c$a;,
        Lau/c$b;
    }
.end annotation


# static fields
.field public static final d:Lau/c$a;

.field private static final e:Ljava/lang/String;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field private final a:Lcom/transsion/transfer/impl/g;

.field private b:Lcom/transsion/transfer/impl/i;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lau/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lau/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lau/c;->d:Lau/c$a;

    .line 9
    const-class v0, Lau/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lau/c;->e:Ljava/lang/String;

    .line 17
    new-instance v0, Lau/a;

    .line 19
    invoke-direct {v0}, Lau/a;-><init>()V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lau/c;->f:Lkotlin/Lazy;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V
    .locals 1

    .line 1
    const-string v0, "fileHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lau/c;->a:Lcom/transsion/transfer/impl/g;

    .line 16
    iput-object p2, p0, Lau/c;->b:Lcom/transsion/transfer/impl/i;

    .line 18
    new-instance p1, Lau/b;

    .line 20
    invoke-direct {p1, p0}, Lau/b;-><init>(Lau/c;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lau/c;->c:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lau/c;->f()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lau/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lau/c;->g(Lau/c;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lau/c;->f:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lau/c;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method private static final f()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final g(Lau/c;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lau/c$b;

    .line 8
    new-instance v2, Lcom/transsion/transfer/impl/server/service/b;

    .line 10
    iget-object v3, p0, Lau/c;->a:Lcom/transsion/transfer/impl/g;

    .line 12
    iget-object v4, p0, Lau/c;->b:Lcom/transsion/transfer/impl/i;

    .line 14
    invoke-direct {v2, v3, v4}, Lcom/transsion/transfer/impl/server/service/b;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    .line 17
    const-string v3, "get"

    .line 19
    const-string v4, "/client/getTransferFilesList"

    .line 21
    invoke-direct {v1, v3, v4, v2}, Lau/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/q;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lau/c$b;

    .line 29
    new-instance v2, Lcom/transsion/transfer/impl/server/service/a;

    .line 31
    iget-object v4, p0, Lau/c;->a:Lcom/transsion/transfer/impl/g;

    .line 33
    iget-object v5, p0, Lau/c;->b:Lcom/transsion/transfer/impl/i;

    .line 35
    invoke-direct {v2, v4, v5}, Lcom/transsion/transfer/impl/server/service/a;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    .line 38
    const-string v4, "/client/fetchFile*"

    .line 40
    invoke-direct {v1, v3, v4, v2}, Lau/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/q;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lau/c$b;

    .line 48
    new-instance v2, Lcom/transsion/transfer/impl/server/service/d;

    .line 50
    iget-object v4, p0, Lau/c;->a:Lcom/transsion/transfer/impl/g;

    .line 52
    iget-object v5, p0, Lau/c;->b:Lcom/transsion/transfer/impl/i;

    .line 54
    invoke-direct {v2, v4, v5}, Lcom/transsion/transfer/impl/server/service/d;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    .line 57
    const-string v4, "/client/notifyServerCreate"

    .line 59
    invoke-direct {v1, v3, v4, v2}, Lau/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/q;)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lau/c$b;

    .line 67
    new-instance v2, Lcom/transsion/transfer/impl/server/service/c;

    .line 69
    iget-object v4, p0, Lau/c;->a:Lcom/transsion/transfer/impl/g;

    .line 71
    iget-object v5, p0, Lau/c;->b:Lcom/transsion/transfer/impl/i;

    .line 73
    invoke-direct {v2, v4, v5}, Lcom/transsion/transfer/impl/server/service/c;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    .line 76
    const-string v4, "/client/notifyClientClose"

    .line 78
    invoke-direct {v1, v3, v4, v2}, Lau/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/q;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lau/c$b;

    .line 86
    new-instance v2, Lcom/transsion/transfer/impl/server/service/g;

    .line 88
    iget-object v4, p0, Lau/c;->a:Lcom/transsion/transfer/impl/g;

    .line 90
    iget-object v5, p0, Lau/c;->b:Lcom/transsion/transfer/impl/i;

    .line 92
    invoke-direct {v2, v4, v5}, Lcom/transsion/transfer/impl/server/service/g;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    .line 95
    const-string v4, "/client/notifyServerSendComplete"

    .line 97
    invoke-direct {v1, v3, v4, v2}, Lau/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/q;)V

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lau/c$b;

    .line 105
    new-instance v2, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;

    .line 107
    iget-object v3, p0, Lau/c;->a:Lcom/transsion/transfer/impl/g;

    .line 109
    iget-object v4, p0, Lau/c;->b:Lcom/transsion/transfer/impl/i;

    .line 111
    invoke-direct {v2, v3, v4}, Lcom/transsion/transfer/impl/server/service/NotifyFileFinishService;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    .line 114
    const-string v3, "post"

    .line 116
    const-string v4, "/client/notifyFileTaskFinish"

    .line 118
    invoke-direct {v1, v3, v4, v2}, Lau/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/q;)V

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lau/c$b;

    .line 126
    new-instance v2, Lcom/transsion/transfer/impl/server/service/NotifyFileErrorService;

    .line 128
    iget-object v4, p0, Lau/c;->a:Lcom/transsion/transfer/impl/g;

    .line 130
    iget-object p0, p0, Lau/c;->b:Lcom/transsion/transfer/impl/i;

    .line 132
    invoke-direct {v2, v4, p0}, Lcom/transsion/transfer/impl/server/service/NotifyFileErrorService;-><init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V

    .line 135
    const-string p0, "/client/notifyFileTaskError"

    .line 137
    invoke-direct {v1, v3, p0, v2}, Lau/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/server/q;)V

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lau/c;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
