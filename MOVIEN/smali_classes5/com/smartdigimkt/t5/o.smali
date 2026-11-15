.class public final Lcom/smartdigimkt/t5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/t5/o;->n:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/t5/o;->o:J

    .line 10
    return-void
.end method

.method public static b(II)I
    .locals 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_0
    const/16 p0, 0xf

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_2

    const/16 p0, 0x15

    if-eq p1, p0, :cond_2

    const/16 p0, 0x30

    if-eq p1, p0, :cond_2

    const/16 p0, 0x2d

    if-eq p1, p0, :cond_2

    const/16 p0, 0x2e

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_1
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(II)Lcom/smartdigimkt/j3/a;
    .locals 7

    .line 5
    new-instance v0, Lcom/smartdigimkt/j3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/j3/a;-><init>()V

    iget v1, p0, Lcom/smartdigimkt/t5/o;->a:I

    iput v1, v0, Lcom/smartdigimkt/j3/a;->a:I

    iget v1, p0, Lcom/smartdigimkt/t5/o;->b:I

    iput v1, v0, Lcom/smartdigimkt/j3/a;->b:I

    iget v1, p0, Lcom/smartdigimkt/t5/o;->c:I

    iput v1, v0, Lcom/smartdigimkt/j3/a;->c:I

    iget v2, p0, Lcom/smartdigimkt/t5/o;->d:I

    iput v2, v0, Lcom/smartdigimkt/j3/a;->d:I

    iget v3, p0, Lcom/smartdigimkt/t5/o;->e:I

    iput v3, v0, Lcom/smartdigimkt/j3/a;->e:I

    iget v3, p0, Lcom/smartdigimkt/t5/o;->f:I

    iput v3, v0, Lcom/smartdigimkt/j3/a;->f:I

    iget v3, p0, Lcom/smartdigimkt/t5/o;->g:I

    iput v3, v0, Lcom/smartdigimkt/j3/a;->g:I

    iget v4, p0, Lcom/smartdigimkt/t5/o;->h:I

    iput v4, v0, Lcom/smartdigimkt/j3/a;->h:I

    iget-wide v5, p0, Lcom/smartdigimkt/t5/o;->i:J

    iput-wide v5, v0, Lcom/smartdigimkt/j3/a;->k:J

    iget-wide v5, p0, Lcom/smartdigimkt/t5/o;->j:J

    iput-wide v5, v0, Lcom/smartdigimkt/j3/a;->l:J

    iput p1, v0, Lcom/smartdigimkt/j3/a;->s:I

    iput p2, v0, Lcom/smartdigimkt/j3/a;->t:I

    if-nez p1, :cond_0

    iput v1, v0, Lcom/smartdigimkt/j3/a;->a:I

    iput v2, v0, Lcom/smartdigimkt/j3/a;->b:I

    iput v3, v0, Lcom/smartdigimkt/j3/a;->e:I

    iput v4, v0, Lcom/smartdigimkt/j3/a;->f:I

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object p2

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v1, p2, Lcom/smartdigimkt/f4/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object v1, v0, Lcom/smartdigimkt/j3/a;->m:[F

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    iget-wide p1, p0, Lcom/smartdigimkt/t5/o;->n:J

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/t5/o;->k:I

    iput v1, v0, Lcom/smartdigimkt/j3/a;->n:I

    iget v1, p0, Lcom/smartdigimkt/t5/o;->l:I

    iput v1, v0, Lcom/smartdigimkt/j3/a;->o:I

    iget v1, p0, Lcom/smartdigimkt/t5/o;->m:I

    iput v1, v0, Lcom/smartdigimkt/j3/a;->p:I

    iput-wide p1, v0, Lcom/smartdigimkt/j3/a;->q:J

    iget-wide p1, p0, Lcom/smartdigimkt/t5/o;->o:J

    iput-wide p1, v0, Lcom/smartdigimkt/j3/a;->r:J

    :cond_2
    return-object v0
.end method

.method public final a(IILandroid/view/View;)Lcom/smartdigimkt/j3/a;
    .locals 2

    .line 9
    invoke-static {p1, p2}, Lcom/smartdigimkt/t5/o;->b(II)I

    move-result v0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/t5/o;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/t5/o;->a(II)Lcom/smartdigimkt/j3/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)V
    .locals 4

    iput p1, p0, Lcom/smartdigimkt/t5/o;->a:I

    iput p2, p0, Lcom/smartdigimkt/t5/o;->b:I

    iput p3, p0, Lcom/smartdigimkt/t5/o;->e:I

    iput p4, p0, Lcom/smartdigimkt/t5/o;->f:I

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/t5/o;->i:J

    iget v0, p0, Lcom/smartdigimkt/t5/o;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/t5/o;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/t5/o;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/t5/o;->h:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/smartdigimkt/t5/o;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/smartdigimkt/t5/o;->c:I

    iput p2, p0, Lcom/smartdigimkt/t5/o;->d:I

    iput p3, p0, Lcom/smartdigimkt/t5/o;->g:I

    iput p4, p0, Lcom/smartdigimkt/t5/o;->h:I

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0xa

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/t5/o;->j:J

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez v4, :cond_0

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result v4

    move v2, v1

    :cond_0
    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    move-result p1

    move v0, v1

    .line 21
    :cond_1
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    const-wide v8, 0x3fb999999999999aL    # 0.1

    if-lez v4, :cond_2

    int-to-double v10, v4

    mul-double v12, v10, v8

    double-to-int v4, v12

    mul-double/2addr v10, v6

    double-to-int v10, v10

    sub-int/2addr v10, v4

    add-int/2addr v10, v3

    .line 22
    invoke-virtual {v5, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    .line 23
    :goto_0
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    if-lez p1, :cond_3

    int-to-double v10, p1

    mul-double/2addr v8, v10

    double-to-int p1, v8

    mul-double/2addr v10, v6

    double-to-int v1, v10

    sub-int/2addr v1, p1

    add-int/2addr v1, v3

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, p1

    :cond_3
    add-int p1, v2, v5

    add-int v3, v0, v1

    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    mul-double/2addr v6, v8

    double-to-int v4, v6

    add-int/2addr v4, p1

    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    add-int/2addr v6, v3

    sub-int v2, v4, v2

    sub-int v0, v6, v0

    .line 27
    invoke-virtual {p0, p1, v3, v5, v1}, Lcom/smartdigimkt/t5/o;->a(IIII)V

    iput v4, p0, Lcom/smartdigimkt/t5/o;->c:I

    iput v6, p0, Lcom/smartdigimkt/t5/o;->d:I

    iput v2, p0, Lcom/smartdigimkt/t5/o;->g:I

    iput v0, p0, Lcom/smartdigimkt/t5/o;->h:I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/t5/o;->j:J

    return-void
.end method
