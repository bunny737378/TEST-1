.class Lcom/bytedance/sdk/component/Dq/sP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private EjP:Ljava/lang/Thread;

.field private Sj:Lcom/bytedance/sdk/component/Dq/Dq;

.field private TKC:J

.field private sP:Lcom/bytedance/sdk/component/Dq/Sj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Dq/Dq;Lcom/bytedance/sdk/component/Dq/Sj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Dq/sP;->TKC:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Dq/sP;->EjP:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Dq/sP;->Sj:Lcom/bytedance/sdk/component/Dq/Dq;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Dq/sP;->sP:Lcom/bytedance/sdk/component/Dq/Sj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Dq/sP;->TKC:J

    return-void
.end method

.method private Sj(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public Sj()Lcom/bytedance/sdk/component/Dq/Dq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Dq/sP;->Sj:Lcom/bytedance/sdk/component/Dq/Dq;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/Dq/sP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Dq/sP;->Sj:Lcom/bytedance/sdk/component/Dq/Dq;

    check-cast p1, Lcom/bytedance/sdk/component/Dq/sP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Dq/sP;->Sj()Lcom/bytedance/sdk/component/Dq/Dq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Dq/Dq;->compareTo(Lcom/bytedance/sdk/component/Dq/Dq;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/component/Dq/sP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Dq/sP;->Sj:Lcom/bytedance/sdk/component/Dq/Dq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/Dq/sP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Dq/sP;->Sj()Lcom/bytedance/sdk/component/Dq/Dq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Dq/sP;->Sj:Lcom/bytedance/sdk/component/Dq/Dq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    const/16 v0, 0x1752

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
