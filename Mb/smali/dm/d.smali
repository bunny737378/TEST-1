.class public final Ldm/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldm/d;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm/d;

    .line 3
    invoke-direct {v0}, Ldm/d;-><init>()V

    .line 6
    sput-object v0, Ldm/d;->a:Ldm/d;

    .line 8
    new-instance v0, Ldm/a;

    .line 10
    invoke-direct {v0}, Ldm/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldm/d;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Ldm/b;

    .line 21
    invoke-direct {v0}, Ldm/b;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ldm/d;->c:Lkotlin/Lazy;

    .line 30
    new-instance v0, Ldm/c;

    .line 32
    invoke-direct {v0}, Ldm/c;-><init>()V

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldm/d;->d:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Ldm/d;->d()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Ldm/d;->h()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Ldm/d;->i()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "kv_bucket_config"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static final h()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "kv_local_config"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static final i()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "kv_app_config"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Ldm/d;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method public final f()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Ldm/d;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method public final g()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Ldm/d;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method
