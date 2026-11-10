.class public final Lcom/wecloud/load/lib/NetworkProbeRunner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wecloud/load/lib/NetworkProbeRunner$Link;,
        Lcom/wecloud/load/lib/NetworkProbeRunner$Payload;,
        Lcom/wecloud/load/lib/NetworkProbeRunner$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/wecloud/load/lib/NetworkProbeRunner;

.field private static final b:Lcom/google/gson/Gson;

.field private static final c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wecloud/load/lib/NetworkProbeRunner;

    invoke-direct {v0}, Lcom/wecloud/load/lib/NetworkProbeRunner;-><init>()V

    sput-object v0, Lcom/wecloud/load/lib/NetworkProbeRunner;->a:Lcom/wecloud/load/lib/NetworkProbeRunner;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/wecloud/load/lib/NetworkProbeRunner;->b:Lcom/google/gson/Gson;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/wecloud/load/lib/NetworkProbeRunner;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    invoke-static {p0, p1}, Lcom/wecloud/load/lib/NetworkProbeRunner;->i(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/wecloud/load/lib/NetworkProbeRunner;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final synthetic c(Lcom/wecloud/load/lib/NetworkProbeRunner;Lcom/wecloud/load/lib/NetworkProbeRunner$Link;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wecloud/load/lib/NetworkProbeRunner;->g(Lcom/wecloud/load/lib/NetworkProbeRunner$Link;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 1

    const v0, 0xadb9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public static synthetic f(Lcom/wecloud/load/lib/NetworkProbeRunner;Ljava/lang/String;Lkotlinx/coroutines/i0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wecloud/load/lib/NetworkProbeRunner;->e(Ljava/lang/String;Lkotlinx/coroutines/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/wecloud/load/lib/NetworkProbeRunner$Link;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/wecloud/load/lib/NetworkProbeRunner$Link;->getRetryCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->f(II)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/wecloud/load/lib/NetworkProbeRunner;->h(Lcom/wecloud/load/lib/NetworkProbeRunner$Link;)Lcom/wecloud/load/lib/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wecloud/load/lib/n;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/wecloud/load/lib/NetworkProbeRunner$Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v4, v0

    if-nez v2, :cond_6

    new-instance v2, Lcom/wecloud/load/lib/n;

    invoke-virtual/range {p1 .. p1}, Lcom/wecloud/load/lib/NetworkProbeRunner$Link;->getMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "GET"

    :cond_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "toUpperCase(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-string v17, "unknown"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, ""

    const-string v9, "Unknown error"

    const/16 v10, 0x63

    const-string v12, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lcom/wecloud/load/lib/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;JJLjava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method private final h(Lcom/wecloud/load/lib/NetworkProbeRunner$Link;)Lcom/wecloud/load/lib/n;
    .locals 1

    const v0, 0xadba

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wecloud/load/lib/n;

    return-object v0
.end method

.method private static final i(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/wecloud/load/lib/NetworkProbeRunner$b;

    invoke-direct {p1, p0}, Lcom/wecloud/load/lib/NetworkProbeRunner$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlinx/coroutines/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/wecloud/load/lib/NetworkProbeRunner$run$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/wecloud/load/lib/NetworkProbeRunner$run$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
