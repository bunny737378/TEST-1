.class public final Lcom/smartdigimkt/k4/g;
.super Lcom/smartdigimkt/k4/b;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:J

.field public j:Lcom/smartdigimkt/k4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/k4/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/k4/g;->d:F

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/k4/g;->e:F

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/k4/g;->f:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/k4/g;->g:J

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/k4/g;->h:I

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/smartdigimkt/k4/g;->i:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k4/g;->j:Lcom/smartdigimkt/k4/a;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k4/f;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/smartdigimkt/k4/f;->b:I

    iput v0, p0, Lcom/smartdigimkt/k4/g;->h:I

    .line 3
    iget-wide v0, p1, Lcom/smartdigimkt/k4/f;->e:J

    iput-wide v0, p0, Lcom/smartdigimkt/k4/g;->i:J

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/smartdigimkt/k4/g;->j:Lcom/smartdigimkt/k4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 5
    aget v2, v0, v1

    neg-float v2, v2

    const/4 v3, 0x1

    .line 6
    aget v4, v0, v3

    neg-float v4, v4

    const/4 v5, 0x2

    .line 7
    aget v0, v0, v5

    neg-float v0, v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k4/b;->b(Landroid/hardware/SensorEvent;)V

    iget p1, p0, Lcom/smartdigimkt/k4/g;->d:F

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_0

    sub-float p1, v2, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/k4/g;->h:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/smartdigimkt/k4/g;->e:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_1

    sub-float p1, v4, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/k4/g;->h:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/smartdigimkt/k4/g;->f:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_3

    sub-float p1, v0, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v6, p0, Lcom/smartdigimkt/k4/g;->h:I

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/smartdigimkt/k4/g;->g:J

    sub-long v8, v6, v8

    iget-wide v10, p0, Lcom/smartdigimkt/k4/g;->i:J

    cmp-long p1, v8, v10

    if-lez p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/b;->a()V

    iget-object p1, p0, Lcom/smartdigimkt/k4/g;->j:Lcom/smartdigimkt/k4/a;

    .line 14
    invoke-interface {p1}, Lcom/smartdigimkt/k4/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-wide v6, p0, Lcom/smartdigimkt/k4/g;->g:J

    iput v5, p0, Lcom/smartdigimkt/k4/b;->a:F

    iput v5, p0, Lcom/smartdigimkt/k4/b;->b:F

    iput v5, p0, Lcom/smartdigimkt/k4/b;->c:F

    iput v5, p0, Lcom/smartdigimkt/k4/g;->d:F

    iput v5, p0, Lcom/smartdigimkt/k4/g;->e:F

    iput v5, p0, Lcom/smartdigimkt/k4/g;->f:F

    return v3

    :cond_3
    iput v2, p0, Lcom/smartdigimkt/k4/g;->d:F

    iput v4, p0, Lcom/smartdigimkt/k4/g;->e:F

    iput v0, p0, Lcom/smartdigimkt/k4/g;->f:F

    :cond_4
    return v1
.end method
