.class public final Lcom/tn/tranpay/helper/PaymentMMKV;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/tn/tranpay/helper/PaymentMMKV;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lcom/google/gson/Gson;

.field private static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tn/tranpay/helper/PaymentMMKV;

    invoke-direct {v0}, Lcom/tn/tranpay/helper/PaymentMMKV;-><init>()V

    sput-object v0, Lcom/tn/tranpay/helper/PaymentMMKV;->a:Lcom/tn/tranpay/helper/PaymentMMKV;

    sget-object v0, Lcom/tn/tranpay/helper/PaymentMMKV$mmkv$2;->INSTANCE:Lcom/tn/tranpay/helper/PaymentMMKV$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tn/tranpay/helper/PaymentMMKV;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/tn/tranpay/helper/PaymentMMKV;->c:Lcom/google/gson/Gson;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tn/tranpay/helper/PaymentMMKV;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/tranpay/bean/CurrencyInfoBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa26f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tn/tranpay/bean/CurrencyInfoBean;)V
    .locals 1

    const v0, 0xa278

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/tn/tranpay/helper/PaymentMMKV;->d()V

    invoke-virtual {p0}, Lcom/tn/tranpay/helper/PaymentMMKV;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0xa279

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const v0, 0xa27c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa280

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/tn/tranpay/bean/CurrencyInfoBean;
    .locals 1

    const v0, 0xa287

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tn/tranpay/bean/CurrencyInfoBean;

    return-object v0
.end method

.method public final h()Lcom/tencent/mmkv/MMKV;
    .locals 2

    sget-object v0, Lcom/tn/tranpay/helper/PaymentMMKV;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mmkv>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method
