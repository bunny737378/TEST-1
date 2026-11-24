.class public final Lcom/ironsource/V2;
.super Lcom/ironsource/x0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/V2$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/ironsource/V2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final u:Lcom/ironsource/S2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private final w:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcom/ironsource/d3;
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
    new-instance v0, Lcom/ironsource/V2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/V2$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/V2;->A:Lcom/ironsource/V2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;)V
    .locals 21
    .param p1    # Lcom/ironsource/S2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/d3;
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
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->d()Lcom/ironsource/B2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->a()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v8, 0x3e8

    .line 38
    .line 39
    div-long/2addr v0, v8

    .line 40
    long-to-int v0, v0

    .line 41
    move-wide v1, v8

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->f()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    new-instance v11, Lcom/ironsource/M0;

    .line 51
    .line 52
    sget-object v12, Lcom/ironsource/M0$a;->b:Lcom/ironsource/M0$a;

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->d()Lcom/ironsource/B2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcom/ironsource/B2;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->d()Lcom/ironsource/B2;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcom/ironsource/B2;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->h()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    move-wide/from16 v17, v1

    .line 75
    .line 76
    int-to-long v1, v8

    .line 77
    mul-long v17, v17, v1

    .line 78
    .line 79
    invoke-direct/range {v11 .. v18}, Lcom/ironsource/M0;-><init>(Lcom/ironsource/M0$a;JJJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/d3;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    const/high16 v19, 0x10000

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object v12, v11

    .line 103
    const/4 v11, -0x1

    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move/from16 v2, p2

    .line 109
    .line 110
    move v8, v0

    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/wa;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;JZZZZILyt1;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    .line 117
    .line 118
    iput-boolean v2, v0, Lcom/ironsource/V2;->v:Z

    .line 119
    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    iput-object v1, v0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    .line 123
    .line 124
    move-object/from16 v1, p4

    .line 125
    .line 126
    iput-object v1, v0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    .line 127
    .line 128
    const-string v1, "BN"

    .line 129
    .line 130
    iput-object v1, v0, Lcom/ironsource/V2;->y:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "MADU_BN"

    .line 133
    .line 134
    iput-object v1, v0, Lcom/ironsource/V2;->z:Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/V2;Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;ILjava/lang/Object;)Lcom/ironsource/V2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/V2;->v:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/V2;->a(Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;)Lcom/ironsource/V2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/d3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Lcom/ironsource/S2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lcom/ironsource/d3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;)Lcom/ironsource/V2;
    .locals 0
    .param p1    # Lcom/ironsource/S2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/V2;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/V2;-><init>(Lcom/ironsource/S2;ZLcom/ironsource/w0;Lcom/ironsource/d3;)V

    return-object p0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 5
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
    invoke-virtual {p0, p1}, Lcom/ironsource/V2;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/ironsource/x0;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/ironsource/mediationsdk/o;

    .line 21
    .line 22
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/ironsource/m0;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/ironsource/m0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/ironsource/S2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Lcom/ironsource/m0;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, v3, p0}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;Lcom/ironsource/mediationsdk/o;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic b()Lcom/ironsource/g0;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/V2;->B()Lcom/ironsource/S2;

    move-result-object p0

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
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

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
    iget-object p0, p0, Lcom/ironsource/V2;->y:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ironsource/V2;

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
    check-cast p1, Lcom/ironsource/V2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

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
    iget-boolean v1, p0, Lcom/ironsource/V2;->v:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/ironsource/V2;->v:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

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
    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

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
    iget-object v0, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

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
    iget-boolean v2, p0, Lcom/ironsource/V2;->v:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

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
    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

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
    iget-object p0, p0, Lcom/ironsource/V2;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ironsource/V2;->v:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/V2;->x:Lcom/ironsource/d3;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "BannerAdUnitData(adProperties="

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
    iget-boolean p0, p0, Lcom/ironsource/V2;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Lcom/ironsource/S2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/V2;->u:Lcom/ironsource/S2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/V2;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/V2;->w:Lcom/ironsource/w0;

    .line 2
    .line 3
    return-object p0
.end method
