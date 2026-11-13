.class public final Lcy/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcy/b;

    invoke-direct {v0}, Lcy/b;-><init>()V

    sput-object v0, Lcy/b;->a:Lcy/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;
    .locals 1

    const v0, 0x9ec0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/ad/bidding/base/r;

    return-object v0
.end method
