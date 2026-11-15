.class public final Lcom/smartdigimkt/x3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smartdigimkt/x3/m;->a:I

    iput p2, p0, Lcom/smartdigimkt/x3/m;->b:I

    iput p3, p0, Lcom/smartdigimkt/x3/m;->c:I

    iput-wide p4, p0, Lcom/smartdigimkt/x3/m;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/smartdigimkt/x3/m;
    .locals 7

    iget v0, p0, Lcom/smartdigimkt/x3/m;->a:I

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/smartdigimkt/x3/m;

    iget v3, p0, Lcom/smartdigimkt/x3/m;->b:I

    iget v4, p0, Lcom/smartdigimkt/x3/m;->c:I

    iget-wide v5, p0, Lcom/smartdigimkt/x3/m;->d:J

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    :goto_0
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x3/m;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/x3/m;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/x3/m;

    .line 19
    .line 20
    iget v2, p0, Lcom/smartdigimkt/x3/m;->a:I

    .line 21
    .line 22
    iget v3, p1, Lcom/smartdigimkt/x3/m;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/smartdigimkt/x3/m;->b:I

    .line 27
    .line 28
    iget v3, p1, Lcom/smartdigimkt/x3/m;->b:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/smartdigimkt/x3/m;->c:I

    .line 33
    .line 34
    iget v3, p1, Lcom/smartdigimkt/x3/m;->c:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/smartdigimkt/x3/m;->d:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/smartdigimkt/x3/m;->d:J

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/smartdigimkt/x3/m;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartdigimkt/x3/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/smartdigimkt/x3/m;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/smartdigimkt/x3/m;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
