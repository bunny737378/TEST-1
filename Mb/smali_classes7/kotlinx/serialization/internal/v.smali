.class final Lkotlinx/serialization/internal/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/internal/j1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Lkotlinx/serialization/internal/v$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "compute"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlinx/serialization/internal/v;->a:Lkotlin/jvm/functions/Function2;

    .line 11
    invoke-direct {p0}, Lkotlinx/serialization/internal/v;->b()Lkotlinx/serialization/internal/v$a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlinx/serialization/internal/v;->b:Lkotlinx/serialization/internal/v$a;

    .line 17
    return-void
.end method

.method private final b()Lkotlinx/serialization/internal/v$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/v$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/v$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "types"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkotlinx/serialization/internal/v;->b:Lkotlinx/serialization/internal/v$a;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/u;->a(Lkotlinx/serialization/internal/v$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/internal/i1;

    .line 23
    invoke-static {v0}, Lkotlinx/serialization/internal/i1;->a(Lkotlinx/serialization/internal/i1;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    iget-object v1, p0, Lkotlinx/serialization/internal/v;->a:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlinx/serialization/b;

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_0

    .line 69
    move-object v1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v1, p2

    .line 72
    :cond_1
    :goto_1
    const-string p1, "serializers.getOrPut(typ\u2026 { producer() }\n        }"

    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v1, Lkotlin/Result;

    .line 79
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
