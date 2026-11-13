.class public Lcom/mbridge/msdk/foundation/tools/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/foundation/tools/c0$a;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/tools/c0$a;-><init>(Lcom/mbridge/msdk/foundation/tools/c0;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 1

    const/16 v0, 0x58cc

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/tools/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/c0;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x58ce

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
