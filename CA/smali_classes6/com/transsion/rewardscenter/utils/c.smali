.class public final Lcom/transsion/rewardscenter/utils/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/rewardscenter/utils/c;

.field private static final b:Lkotlin/text/Regex;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/rewardscenter/utils/c;

    invoke-direct {v0}, Lcom/transsion/rewardscenter/utils/c;-><init>()V

    sput-object v0, Lcom/transsion/rewardscenter/utils/c;->a:Lcom/transsion/rewardscenter/utils/c;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d{7,15}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/transsion/rewardscenter/utils/c;->b:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/rewardscenter/utils/c;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Triple;
    .locals 1

    const v0, 0xd835

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/rewardscenter/utils/c;->b:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
