.class public final Lcom/cloud/hisavana/sdk/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/l;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cloud/hisavana/sdk/l;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/l;-><init>()V

    sput-object v0, Lcom/cloud/hisavana/sdk/l;->a:Lcom/cloud/hisavana/sdk/l;

    const/4 v0, -0x1

    sput v0, Lcom/cloud/hisavana/sdk/l;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x3ea8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
