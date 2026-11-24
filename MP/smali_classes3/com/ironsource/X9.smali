.class public final Lcom/ironsource/X9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/ironsource/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/s;Lcom/ironsource/s;Lcom/ironsource/s;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/ironsource/X9;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/X9;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ironsource/X9;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ironsource/X9;->d:Lcom/ironsource/s;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ironsource/X9;->e:Lcom/ironsource/s;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ironsource/X9;->f:Lcom/ironsource/s;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/X9;ILjava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/s;Lcom/ironsource/s;Lcom/ironsource/s;ILjava/lang/Object;)Lcom/ironsource/X9;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/ironsource/X9;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ironsource/X9;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ironsource/X9;->c:Lorg/json/JSONObject;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ironsource/X9;->d:Lcom/ironsource/s;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/ironsource/X9;->e:Lcom/ironsource/s;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/ironsource/X9;->f:Lcom/ironsource/s;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/ironsource/X9;->a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/s;Lcom/ironsource/s;Lcom/ironsource/s;)Lcom/ironsource/X9;

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
    iget p0, p0, Lcom/ironsource/X9;->a:I

    return p0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/s;Lcom/ironsource/s;Lcom/ironsource/s;)Lcom/ironsource/X9;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/X9;

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/X9;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/s;Lcom/ironsource/s;Lcom/ironsource/s;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/ironsource/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->d:Lcom/ironsource/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/ironsource/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->e:Lcom/ironsource/s;

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
    instance-of v1, p1, Lcom/ironsource/X9;

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
    check-cast p1, Lcom/ironsource/X9;

    .line 12
    .line 13
    iget v1, p0, Lcom/ironsource/X9;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/ironsource/X9;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ironsource/X9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/ironsource/X9;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/X9;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/ironsource/X9;->c:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/ironsource/X9;->d:Lcom/ironsource/s;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/ironsource/X9;->d:Lcom/ironsource/s;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/ironsource/X9;->e:Lcom/ironsource/s;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/ironsource/X9;->e:Lcom/ironsource/s;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/ironsource/X9;->f:Lcom/ironsource/s;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ironsource/X9;->f:Lcom/ironsource/s;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Lcom/ironsource/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->f:Lcom/ironsource/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/ironsource/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->d:Lcom/ironsource/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/X9;->a:I

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
    iget-object v2, p0, Lcom/ironsource/X9;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ironsource/X9;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/ironsource/X9;->d:Lcom/ironsource/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/s;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/ironsource/X9;->e:Lcom/ironsource/s;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/ironsource/s;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object p0, p0, Lcom/ironsource/X9;->f:Lcom/ironsource/s;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ironsource/s;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/ironsource/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->e:Lcom/ironsource/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/X9;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Lcom/ironsource/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/X9;->f:Lcom/ironsource/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/X9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/X9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/X9;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/X9;->d:Lcom/ironsource/s;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/X9;->e:Lcom/ironsource/s;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/X9;->f:Lcom/ironsource/s;

    .line 12
    .line 13
    const-string v5, ", controllerUrl="

    .line 14
    .line 15
    const-string v6, ", controllerConfig="

    .line 16
    .line 17
    const-string v7, "IronSourceAdsInitConfig(logLevel="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lbl0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bannerConfig="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", interstitialConfig="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", rewardedConfig="

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
