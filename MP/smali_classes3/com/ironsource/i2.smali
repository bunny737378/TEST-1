.class public final Lcom/ironsource/i2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final f:Lcom/ironsource/p6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/p6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/ironsource/i2;->a:I

    .line 23
    iput-object p2, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/ironsource/i2;->c:I

    .line 25
    iput-object p4, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    .line 26
    iput-wide p5, p0, Lcom/ironsource/i2;->e:J

    .line 27
    iput-object p7, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;ILyt1;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide v6, p5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object/from16 v8, p7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/i2;-><init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/i2;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;ILjava/lang/Object;)Lcom/ironsource/i2;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/ironsource/i2;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/ironsource/i2;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/ironsource/i2;->e:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    .line 36
    .line 37
    :cond_5
    move-object p9, p7

    .line 38
    move-wide p7, p5

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/ironsource/i2;->a(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)Lcom/ironsource/i2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/ironsource/i2;->a:I

    return p0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)Lcom/ironsource/i2;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/p6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/i2;

    invoke-direct/range {p0 .. p7}, Lcom/ironsource/i2;-><init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/i2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/i2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/i2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/i2;

    .line 12
    .line 13
    iget v1, p0, Lcom/ironsource/i2;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/ironsource/i2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/ironsource/i2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/ironsource/i2;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/ironsource/i2;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/ironsource/i2;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/ironsource/i2;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/ironsource/i2;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    .line 61
    .line 62
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final f()Lcom/ironsource/p6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/i2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/ironsource/i2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/ironsource/i2;->c:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v4, p0, Lcom/ironsource/i2;->e:J

    .line 36
    .line 37
    invoke-static {v0, v1, v4, v5}, Lv95;->d(IIJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_1
    add-int/2addr v0, v3

    .line 50
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/i2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/i2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/ironsource/p6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/i2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/i2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/ironsource/i2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/i2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/ironsource/i2;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/i2;->f:Lcom/ironsource/p6;

    .line 12
    .line 13
    const-string v6, ", errorMessage="

    .line 14
    .line 15
    const-string v7, ", auctionTrial="

    .line 16
    .line 17
    const-string v8, "AuctionFailureResult(errorCode="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, Lbl0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", auctionFallback="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", elapsedTime="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", preloadedInstance="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
