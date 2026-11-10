.class public final Lak/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lak/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak/r;

    invoke-direct {v0}, Lak/r;-><init>()V

    sput-object v0, Lak/r;->a:Lak/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0xb0f9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
