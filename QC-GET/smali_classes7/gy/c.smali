.class public final Lgy/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgy/c;

    invoke-direct {v0}, Lgy/c;-><init>()V

    sput-object v0, Lgy/c;->a:Lgy/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/wrapperad/install/open/ChangeType;)Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;
    .locals 1

    const v0, 0xaf1f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;

    return-object v0
.end method
