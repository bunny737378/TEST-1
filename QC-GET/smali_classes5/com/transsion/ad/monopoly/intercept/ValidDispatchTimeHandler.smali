.class public final Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;

.field private static final c:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->b:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$b;

    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;

    invoke-direct {v0}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;-><init>()V

    sput-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->c:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    sput-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    return-void
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic i()Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;
    .locals 1

    sget-object v0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->c:Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler$a;

    return-object v0
.end method

.method public static final synthetic j(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xb41d

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
