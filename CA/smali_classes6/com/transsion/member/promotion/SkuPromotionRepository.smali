.class public final Lcom/transsion/member/promotion/SkuPromotionRepository;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/promotion/SkuPromotionRepository$a;,
        Lcom/transsion/member/promotion/SkuPromotionRepository$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/transsion/member/promotion/SkuPromotionRepository$b;

.field public static final c:I

.field private static final d:Lkotlinx/coroutines/sync/a;

.field private static volatile e:Lcom/transsion/member/promotion/SkuPromotionRepository$a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/member/promotion/SkuPromotionRepository$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/member/promotion/SkuPromotionRepository$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/member/promotion/SkuPromotionRepository;->b:Lcom/transsion/member/promotion/SkuPromotionRepository$b;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/member/promotion/SkuPromotionRepository;->c:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/member/promotion/SkuPromotionRepository;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/member/promotion/w;

    invoke-direct {v0}, Lcom/transsion/member/promotion/w;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/member/promotion/SkuPromotionRepository;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lvm/a;
    .locals 1

    invoke-static {}, Lcom/transsion/member/promotion/SkuPromotionRepository;->f()Lvm/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/member/promotion/SkuPromotionRepository;)Lvm/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/member/promotion/SkuPromotionRepository;->c()Lvm/a;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lvm/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/promotion/SkuPromotionRepository;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/a;

    return-object v0
.end method

.method private final e(Ljava/lang/String;J)Lcom/transsion/memberapi/SkuPromotionDto;
    .locals 4

    sget-object v0, Lcom/transsion/member/promotion/SkuPromotionRepository;->e:Lcom/transsion/member/promotion/SkuPromotionRepository$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/member/promotion/SkuPromotionRepository$a;->a()J

    move-result-wide v2

    sub-long/2addr p2, v2

    invoke-virtual {v0}, Lcom/transsion/member/promotion/SkuPromotionRepository$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    const-wide/32 v2, 0x927c0

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/member/promotion/SkuPromotionRepository$a;->c()Lcom/transsion/memberapi/SkuPromotionDto;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static final f()Lvm/a;
    .locals 2

    sget-object v0, Lzg/c;->e:Lzg/c$a;

    invoke-virtual {v0}, Lzg/c$a;->a()Lzg/c;

    move-result-object v0

    const-class v1, Lvm/a;

    invoke-virtual {v0, v1}, Lzg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm/a;

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xc88e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
