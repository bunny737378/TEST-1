.class public final Lcom/transsion/shorttv/order/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/shorttv/order/g;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/order/g;

    invoke-direct {v0}, Lcom/transsion/shorttv/order/g;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/order/g;->a:Lcom/transsion/shorttv/order/g;

    new-instance v0, Lcom/transsion/shorttv/order/f;

    invoke-direct {v0}, Lcom/transsion/shorttv/order/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/shorttv/order/g;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/shorttv/order/a;
    .locals 1

    invoke-static {}, Lcom/transsion/shorttv/order/g;->e()Lcom/transsion/shorttv/order/a;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lcom/transsion/shorttv/order/a;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/order/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/order/a;

    return-object v0
.end method

.method private static final e()Lcom/transsion/shorttv/order/a;
    .locals 2

    sget-object v0, Lzg/c;->e:Lzg/c$a;

    invoke-virtual {v0}, Lzg/c$a;->a()Lzg/c;

    move-result-object v0

    const-class v1, Lcom/transsion/shorttv/order/a;

    invoke-virtual {v0, v1}, Lzg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/order/a;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/transsion/shorttv/order/bean/CreatePaynicornOrderReqBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8cde

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0}, Lcom/transsion/shorttv/order/g;->d()Lcom/transsion/shorttv/order/a;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    sget-object p1, Lcom/transsion/shorttv/order/e;->a:Lcom/transsion/shorttv/order/e;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/order/e;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/transsion/shorttv/order/a$a;->b(Lcom/transsion/shorttv/order/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
