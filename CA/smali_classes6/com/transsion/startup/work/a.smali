.class public final Lcom/transsion/startup/work/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/startup/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/startup/work/a;

    invoke-direct {v0}, Lcom/transsion/startup/work/a;-><init>()V

    sput-object v0, Lcom/transsion/startup/work/a;->a:Lcom/transsion/startup/work/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x38da

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
