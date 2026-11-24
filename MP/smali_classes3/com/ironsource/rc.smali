.class public final Lcom/ironsource/rc;
.super Lcom/ironsource/x0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/rc$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/rc$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final u:Lcom/ironsource/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/ironsource/cc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/rc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/rc$a;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/rc;->z:Lcom/ironsource/rc$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;)V
    .locals 21
    .param p1    # Lcom/ironsource/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/cc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/w0;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/w0;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/w0;->e()Lcom/ironsource/wa;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->b()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v8, 0x3e8

    .line 35
    .line 36
    div-long/2addr v0, v8

    .line 37
    long-to-int v8, v0

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->f()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    new-instance v12, Lcom/ironsource/M0;

    .line 47
    .line 48
    move-object v11, v12

    .line 49
    sget-object v12, Lcom/ironsource/M0$a;->a:Lcom/ironsource/M0$a;

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ironsource/B2;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->d()Lcom/ironsource/B2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ironsource/B2;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    const-wide/16 v17, -0x1

    .line 68
    .line 69
    invoke-direct/range {v11 .. v18}, Lcom/ironsource/M0;-><init>(Lcom/ironsource/M0$a;JJJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cc;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    const/high16 v19, 0x10000

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    move-object v12, v11

    .line 94
    const/4 v11, -0x1

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/g0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/wa;Lcom/ironsource/B2;IIZIILcom/ironsource/M0;JZZZZILyt1;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    iput-object v1, v0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    .line 109
    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    iput-object v1, v0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    .line 113
    .line 114
    const-string v1, "NA"

    .line 115
    .line 116
    iput-object v1, v0, Lcom/ironsource/rc;->x:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "MADU_NT"

    .line 119
    .line 120
    iput-object v1, v0, Lcom/ironsource/rc;->y:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/rc;Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;ILjava/lang/Object;)Lcom/ironsource/rc;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/rc;->a(Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;)Lcom/ironsource/rc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lcom/ironsource/cc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;)Lcom/ironsource/rc;
    .locals 0
    .param p1    # Lcom/ironsource/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/cc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/rc;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/rc;-><init>(Lcom/ironsource/g0;Lcom/ironsource/w0;Lcom/ironsource/cc;)V

    return-object p0
.end method

.method public b()Lcom/ironsource/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

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
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

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
    iget-object p0, p0, Lcom/ironsource/rc;->x:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ironsource/rc;

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
    check-cast p1, Lcom/ironsource/rc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

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
    iget-object v1, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

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
    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/w0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/rc;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "NativeAdUnitData(adProperties="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", adUnitCommonData="

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

.method public final x()Lcom/ironsource/g0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/rc;->u:Lcom/ironsource/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lcom/ironsource/w0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/rc;->v:Lcom/ironsource/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lcom/ironsource/cc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/rc;->w:Lcom/ironsource/cc;

    .line 2
    .line 3
    return-object p0
.end method
