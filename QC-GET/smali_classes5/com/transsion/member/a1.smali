.class public final Lcom/transsion/member/a1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/member/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/member/a1;

    invoke-direct {v0}, Lcom/transsion/member/a1;-><init>()V

    sput-object v0, Lcom/transsion/member/a1;->a:Lcom/transsion/member/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/memberapi/MemberRemindData;I)Z
    .locals 1

    const v0, 0xc7c1

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_Z(ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
