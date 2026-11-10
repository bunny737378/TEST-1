.class public final Lcom/transsion/shorttv/order/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/shorttv/order/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/order/e;

    invoke-direct {v0}, Lcom/transsion/shorttv/order/e;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/order/e;->a:Lcom/transsion/shorttv/order/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36814()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36815()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
