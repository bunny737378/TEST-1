.class public Lcom/cloud/hisavana/sdk/common/tranmeasure/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

.field private final b:Lcom/cloud/hisavana/sdk/common/tranmeasure/h;

.field private c:J

.field private d:J

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->e:Z

    iput v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->f:I

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e:Lcom/cloud/hisavana/sdk/d5;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/h;->b(Lcom/cloud/hisavana/sdk/d5;)Lcom/cloud/hisavana/sdk/common/tranmeasure/h;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->b:Lcom/cloud/hisavana/sdk/common/tranmeasure/h;

    return-void
.end method

.method static synthetic a(Lcom/cloud/hisavana/sdk/common/tranmeasure/c;)Lcom/cloud/hisavana/sdk/common/tranmeasure/d;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    return-object p0
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e:Lcom/cloud/hisavana/sdk/d5;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->d:J

    iget v0, v0, Lcom/cloud/hisavana/sdk/d5;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method protected c()V
    .locals 1

    const/16 v0, 0x38ae

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected d()I
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->e:Lcom/cloud/hisavana/sdk/d5;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/c;->b:Lcom/cloud/hisavana/sdk/common/tranmeasure/h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/h;->a(Lcom/cloud/hisavana/sdk/d5;Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
