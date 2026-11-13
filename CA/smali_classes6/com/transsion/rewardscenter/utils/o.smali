.class public final Lcom/transsion/rewardscenter/utils/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/rewardscenter/utils/o;

.field private static b:Landroid/content/Context;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/rewardscenter/utils/o;

    invoke-direct {v0}, Lcom/transsion/rewardscenter/utils/o;-><init>()V

    sput-object v0, Lcom/transsion/rewardscenter/utils/o;->a:Lcom/transsion/rewardscenter/utils/o;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/rewardscenter/utils/o;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const v0, 0xd787

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/transsion/rewardscenter/utils/o;->b:Landroid/content/Context;

    return-void
.end method
