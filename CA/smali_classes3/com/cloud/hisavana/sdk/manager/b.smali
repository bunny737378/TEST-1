.class public final Lcom/cloud/hisavana/sdk/manager/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/manager/b;

.field private static volatile b:I

.field private static volatile c:J

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cloud/hisavana/sdk/manager/b;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/manager/b;-><init>()V

    sput-object v0, Lcom/cloud/hisavana/sdk/manager/b;->a:Lcom/cloud/hisavana/sdk/manager/b;

    const/4 v0, -0x1

    sput v0, Lcom/cloud/hisavana/sdk/manager/b;->b:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/cloud/hisavana/sdk/manager/b;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/cloud/hisavana/sdk/manager/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lcom/cloud/hisavana/sdk/manager/b;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/cloud/hisavana/sdk/manager/b;->b:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x3eed

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    sget v0, Lcom/cloud/hisavana/sdk/manager/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj7/a;->e()Lj7/a;

    move-result-object v0

    const-string v1, "request_strategy_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj7/a;->g(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/cloud/hisavana/sdk/manager/b;->b:I

    :cond_0
    sget-wide v0, Lcom/cloud/hisavana/sdk/manager/b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lj7/a;->e()Lj7/a;

    move-result-object v0

    const-string v1, "ew_strategy_var_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj7/a;->i(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/cloud/hisavana/sdk/manager/b;->c:J

    :cond_1
    return-void
.end method
