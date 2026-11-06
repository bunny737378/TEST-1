.class public final Ljo/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljo/f;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo/f;

    .line 3
    invoke-direct {v0}, Ljo/f;-><init>()V

    .line 6
    sput-object v0, Ljo/f;->a:Ljo/f;

    .line 8
    new-instance v0, Ljo/e;

    .line 10
    invoke-direct {v0}, Ljo/e;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljo/f;->b:Lkotlin/Lazy;

    .line 19
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
    invoke-static {}, Ljo/f;->d()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    sget-object v0, Ljo/f;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 9
    return-object v0
.end method

.method private static final d()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "shorts_progress_cache"

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
.method public final c(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "postId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-wide v1

    .line 15
    :cond_0
    invoke-direct {p0}, Ljo/f;->b()Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ljo/f;->b()Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;J)Z

    .line 20
    return-void
.end method
