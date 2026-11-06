.class public final Lcom/transsion/payment/lib/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/payment/lib/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/payment/lib/f$a;

.field private static final c:Lkotlin/Lazy;


# instance fields
.field private a:Lcom/transsion/payment/lib/strategy/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/payment/lib/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/payment/lib/f;->b:Lcom/transsion/payment/lib/f$a;

    .line 9
    new-instance v0, Lcom/transsion/payment/lib/e;

    .line 11
    invoke-direct {v0}, Lcom/transsion/payment/lib/e;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsion/payment/lib/f;->c:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkg/b;->a:Lkg/b$a;

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApp(...)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lkg/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gp"

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 29
    invoke-direct {v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;

    .line 35
    invoke-direct {v1}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;-><init>()V

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/transsion/payment/lib/f;->a:Lcom/transsion/payment/lib/strategy/g;

    .line 40
    sget-object v2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "PaymentManager() --> init{} --> channel = "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " -- payStrategy = "

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static synthetic a()Lcom/transsion/payment/lib/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/payment/lib/f;->d()Lcom/transsion/payment/lib/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/f;->c:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/payment/lib/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static final d()Lcom/transsion/payment/lib/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/f;

    .line 3
    invoke-direct {v0}, Lcom/transsion/payment/lib/f;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic f(Lcom/transsion/payment/lib/f;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/transsion/payment/lib/b;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v7, p5

    .line 24
    :goto_2
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v8, p6

    .line 28
    invoke-virtual/range {v2 .. v8}, Lcom/transsion/payment/lib/f;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/transsion/payment/lib/b;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/transsion/payment/lib/b;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payCallback"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 18
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/transsion/payment/lib/bean/CreateOrderReq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 21
    sget-object p2, Lkg/b;->a:Lkg/b$a;

    .line 23
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 26
    move-result-object p3

    .line 27
    const-string p5, "getApp(...)"

    .line 29
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p3}, Lkg/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 38
    invoke-direct {p0}, Lcom/transsion/payment/lib/f;->c()Ljava/lang/String;

    .line 41
    move-result-object p5

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p5, " --> requestPay() --> channel = "

    .line 52
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p5, " --> orderReq = "

    .line 60
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p3, p5}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 73
    const-string p3, "gp"

    .line 75
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/transsion/payment/lib/f;->a:Lcom/transsion/payment/lib/strategy/g;

    .line 83
    if-eqz p2, :cond_1

    .line 85
    invoke-interface {p2, p1, v0, p4, p6}, Lcom/transsion/payment/lib/strategy/g;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p2, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 91
    invoke-direct {p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;-><init>()V

    .line 94
    invoke-virtual {p2, p6}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->R0(Lcom/transsion/payment/lib/b;)V

    .line 97
    invoke-virtual {p2, v0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->S0(Lcom/transsion/payment/lib/bean/CreateOrderReq;)V

    .line 100
    const-string p3, "PaynicornDuringThePaymentDialog"

    .line 102
    invoke-virtual {p2, p1, p3}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/payment/lib/f;->a:Lcom/transsion/payment/lib/strategy/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v0}, Lcom/transsion/payment/lib/strategy/g;->init(Landroid/app/Application;)V

    .line 15
    :cond_0
    return-void
.end method
