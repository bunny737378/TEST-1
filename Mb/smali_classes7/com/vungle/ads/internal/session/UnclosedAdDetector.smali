.class public final Lcom/vungle/ads/internal/session/UnclosedAdDetector;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;

.field private static final FILENAME:Ljava/lang/String; = "unclosed_ad"

.field private static final json:Lkotlinx/serialization/json/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executors:Lcom/vungle/ads/internal/executor/a;

.field private file:Ljava/io/File;

.field private final pathProvider:Lcom/vungle/ads/internal/util/p;

.field private ready:Z

.field private final sessionId:Ljava/lang/String;

.field private final unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/internal/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->Companion:Lcom/vungle/ads/internal/session/UnclosedAdDetector$a;

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/session/UnclosedAdDetector$Companion$json$1;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/n;->b(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lkotlinx/serialization/json/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executors"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "pathProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->sessionId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 30
    iput-object p4, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 32
    const-string p1, "unclosed_ad"

    .line 34
    invoke-virtual {p4, p1}, Lcom/vungle/ads/internal/util/p;->getUnclosedAdFile(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_0

    .line 89
    sget-object p3, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "Fail to create unclosed ad file: "

    .line 98
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    const-string p4, "UnclosedAdDetector"

    .line 114
    invoke-virtual {p3, p4, p2}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 p1, 0x1

    .line 123
    :goto_1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 125
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->writeUnclosedAdToFile$lambda-5(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->readUnclosedAdFromFile$lambda-4(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->retrieveUnclosedAd$lambda-3(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    .line 4
    return-void
.end method

.method private final synthetic decodeJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lkotlinx/serialization/json/a;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/e;->a()Lsy/c;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const-string v3, "T"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(ILjava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lkotlinx/serialization/h;->b(Lsy/c;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/j;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final readUnclosedAdFromFile()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/executor/b;

    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 14
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/vungle/ads/internal/session/a;

    .line 20
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/session/a;-><init>(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/b;-><init>(Ljava/util/concurrent/Future;)V

    .line 30
    const-wide/16 v1, 0x3e8

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/executor/b;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 40
    return-object v0
.end method

.method private static final readUnclosedAdFromFile$lambda-4(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 8
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 10
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/g;->readString(Ljava/io/File;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lkotlinx/serialization/json/a;

    .line 25
    invoke-interface {v0}, Lkotlinx/serialization/e;->a()Lsy/c;

    .line 28
    move-result-object v1

    .line 29
    const-class v2, Ljava/util/List;

    .line 31
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 33
    const-class v4, Lcom/vungle/ads/internal/model/j;

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lkotlinx/serialization/h;->b(Lsy/c;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v1, p0}, Lkotlinx/serialization/j;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Fail to read unclosed ad file "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const-string v1, "UnclosedAdDetector"

    .line 96
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_2
    return-object p0
.end method

.method private static final retrieveUnclosedAd$lambda-3(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 8
    invoke-static {p0}, Lcom/vungle/ads/internal/util/g;->deleteAndLogIfFailed(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Fail to delete file "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "UnclosedAdDetector"

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    return-void
.end method

.method private final writeUnclosedAdToFile(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->json:Lkotlinx/serialization/json/a;

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/e;->a()Lsy/c;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/util/List;

    .line 14
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 16
    const-class v4, Lcom/vungle/ads/internal/model/j;

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlinx/serialization/h;->b(Lsy/c;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/j;->c(Lkotlinx/serialization/g;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 45
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/vungle/ads/internal/session/c;

    .line 51
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/session/c;-><init>(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Fail to write unclosed ad file "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v1, "UnclosedAdDetector"

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    return-void
.end method

.method private static final writeUnclosedAdToFile$lambda-5(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$jsonContent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->file:Ljava/io/File;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/util/g;->writeString(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final addUnclosedAd(Lcom/vungle/ads/internal/model/j;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->sessionId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/j;->setSessionId(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getExecutors()Lcom/vungle/ads/internal/executor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->pathProvider:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object v0
.end method

.method public final removeUnclosedAd(Lcom/vungle/ads/internal/model/j;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->unclosedAdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->writeUnclosedAdToFile(Ljava/util/List;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final retrieveUnclosedAd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->ready:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->readUnclosedAdFromFile()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->executors:Lcom/vungle/ads/internal/executor/a;

    .line 24
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/a;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/vungle/ads/internal/session/b;

    .line 30
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/session/b;-><init>(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-object v0
.end method
