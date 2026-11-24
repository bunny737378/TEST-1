.class public Lcom/pgl/ssdk/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/ah;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/pgl/ssdk/ah;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pgl/ssdk/ah;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/pgl/ssdk/ah;->b:I

    .line 2
    .line 3
    const/16 v1, 0x12d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "selas"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0xde

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/pgl/ssdk/ah;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "report"

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/pgl/ssdk/ah;->b:I

    .line 2
    .line 3
    const/16 v1, 0xde

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pgl/ssdk/ah;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pgl/ssdk/ad;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/pgl/ssdk/ad;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/pgl/ssdk/ah;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pgl/ssdk/ah;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/pgl/ssdk/ah;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/pgl/ssdk/ai;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/pgl/ssdk/ah;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget v3, p0, Lcom/pgl/ssdk/ah;->b:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/pgl/ssdk/ah;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, v2, v3, p0}, Lcom/pgl/ssdk/ai;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, p0, v2, v0}, Lcom/pgl/ssdk/af;->a(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_1
    return-void
.end method
