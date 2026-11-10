.class public final Lcom/wecloud/load/lib/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/wecloud/load/lib/l;

.field private static final b:Lkotlin/Lazy;

.field private static volatile c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wecloud/load/lib/l;

    invoke-direct {v0}, Lcom/wecloud/load/lib/l;-><init>()V

    sput-object v0, Lcom/wecloud/load/lib/l;->a:Lcom/wecloud/load/lib/l;

    new-instance v0, Lcom/wecloud/load/lib/k;

    invoke-direct {v0}, Lcom/wecloud/load/lib/k;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wecloud/load/lib/l;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/wecloud/load/lib/l;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/wecloud/load/lib/l;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private static final c()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    const v0, 0xae05

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const v0, 0xadea

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
