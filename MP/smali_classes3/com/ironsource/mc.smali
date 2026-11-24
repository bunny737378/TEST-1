.class public final Lcom/ironsource/mc;
.super Lcom/ironsource/V;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Lcom/ironsource/cc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/cc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/cc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->b()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v6

    .line 21
    long-to-int v6, v2

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->f()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    new-instance v9, Lcom/ironsource/M0;

    .line 31
    .line 32
    sget-object v10, Lcom/ironsource/M0$a;->a:Lcom/ironsource/M0$a;

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ironsource/B2;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ironsource/B2;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    const-wide/16 v15, -0x1

    .line 51
    .line 52
    invoke-direct/range {v9 .. v16}, Lcom/ironsource/M0;-><init>(Lcom/ironsource/M0$a;JJJ)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lcom/ironsource/I0;

    .line 56
    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    invoke-direct {v11, v2, v3}, Lcom/ironsource/I0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    const v18, 0x8000

    .line 79
    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    const/4 v9, -0x1

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    invoke-direct/range {v0 .. v19}, Lcom/ironsource/V;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;Lcom/ironsource/I0;JZZZZILyt1;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/ironsource/mc;->t:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    iput-object v1, v0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mc;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;ILjava/lang/Object;)Lcom/ironsource/mc;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mc;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)Lcom/ironsource/mc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)Lcom/ironsource/mc;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/cc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/cc;",
            ")",
            "Lcom/ironsource/mc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/mc;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mc;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/ironsource/mc;

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
    check-cast p1, Lcom/ironsource/mc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/mc;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/mc;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mc;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/mc;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "NativeAdManagerData(userId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", providerList="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", configs="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final u()Lcom/ironsource/cc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lcom/ironsource/cc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/mc;->u:Lcom/ironsource/cc;

    .line 2
    .line 3
    return-object p0
.end method
