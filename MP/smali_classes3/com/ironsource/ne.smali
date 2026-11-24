.class public final Lcom/ironsource/ne;
.super Lcom/ironsource/x0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ne$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/ironsource/ne$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final u:Lcom/ironsource/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private final w:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/ironsource/pe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/ne$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/ne$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/ne;->A:Lcom/ironsource/ne$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/pe;)V
    .locals 21
    .param p1    # Lcom/ironsource/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->e()Lcom/ironsource/wa;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->k()Lcom/ironsource/B2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->g()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->h()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->b()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->c()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    new-instance v12, Lcom/ironsource/M0;

    .line 50
    .line 51
    sget-object v13, Lcom/ironsource/M0$a;->a:Lcom/ironsource/M0$a;

    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->k()Lcom/ironsource/B2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/ironsource/B2;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->k()Lcom/ironsource/B2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/ironsource/B2;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    const-wide/16 v18, -0x1

    .line 70
    .line 71
    invoke-direct/range {v12 .. v19}, Lcom/ironsource/M0;-><init>(Lcom/ironsource/M0$a;JJJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/pe;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    const/high16 v19, 0x10000

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    move/from16 v2, p2

    .line 101
    .line 102
    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/wa;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;JZZZZILyt1;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/ironsource/ne;->u:Lcom/ironsource/g0;

    .line 106
    .line 107
    iput-boolean v2, v0, Lcom/ironsource/ne;->v:Z

    .line 108
    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    iput-object v1, v0, Lcom/ironsource/ne;->w:Lcom/ironsource/w0;

    .line 112
    .line 113
    move-object/from16 v1, p4

    .line 114
    .line 115
    iput-object v1, v0, Lcom/ironsource/ne;->x:Lcom/ironsource/pe;

    .line 116
    .line 117
    const-string v1, "RV"

    .line 118
    .line 119
    iput-object v1, v0, Lcom/ironsource/ne;->y:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "MADU_RV"

    .line 122
    .line 123
    iput-object v1, v0, Lcom/ironsource/ne;->z:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ne;Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/pe;ILjava/lang/Object;)Lcom/ironsource/ne;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ironsource/ne;->u:Lcom/ironsource/g0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/ironsource/ne;->v:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ironsource/ne;->w:Lcom/ironsource/w0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ironsource/ne;->x:Lcom/ironsource/pe;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/ne;->a(Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/pe;)Lcom/ironsource/ne;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/pe;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ne;->x:Lcom/ironsource/pe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ne;->w:Lcom/ironsource/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lcom/ironsource/pe;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ne;->x:Lcom/ironsource/pe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/pe;)Lcom/ironsource/ne;
    .locals 0
    .param p1    # Lcom/ironsource/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/pe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/ne;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/ne;-><init>(Lcom/ironsource/g0;ZLcom/ironsource/w0;Lcom/ironsource/pe;)V

    return-object p0
.end method

.method public b()Lcom/ironsource/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/ironsource/ne;->u:Lcom/ironsource/g0;

    return-object p0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ne;->y:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/ironsource/ne;

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
    check-cast p1, Lcom/ironsource/ne;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/ne;->u:Lcom/ironsource/g0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/ne;->u:Lcom/ironsource/g0;

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
    iget-boolean v1, p0, Lcom/ironsource/ne;->v:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/ironsource/ne;->v:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ironsource/ne;->w:Lcom/ironsource/w0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/ironsource/ne;->w:Lcom/ironsource/w0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/ironsource/ne;->x:Lcom/ironsource/pe;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ironsource/ne;->x:Lcom/ironsource/pe;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ne;->u:Lcom/ironsource/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/ironsource/ne;->v:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ironsource/ne;->w:Lcom/ironsource/w0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/w0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/ironsource/ne;->x:Lcom/ironsource/pe;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ne;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/ne;->u:Lcom/ironsource/g0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ironsource/ne;->v:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/ne;->w:Lcom/ironsource/w0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/ne;->x:Lcom/ironsource/pe;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "RewardedAdUnitData(adProperties="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isPublisherLoad="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", adUnitCommonData="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", configs="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/ne;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Lcom/ironsource/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ne;->u:Lcom/ironsource/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/ne;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/ne;->w:Lcom/ironsource/w0;

    .line 2
    .line 3
    return-object p0
.end method
