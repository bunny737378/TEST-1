.class public final Lin/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lin/d;

.field private final b:Lcom/transsion/player/config/PlayerType;

.field private final c:Z

.field private final d:Z

.field private final e:F

.field private final f:Lcom/transsion/player/enum/ScaleMode;


# direct methods
.method public constructor <init>(Lin/d;Lcom/transsion/player/config/PlayerType;ZZFLcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    const-string v0, "vodConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/a;->a:Lin/d;

    .line 3
    iput-object p2, p0, Lin/a;->b:Lcom/transsion/player/config/PlayerType;

    .line 4
    iput-boolean p3, p0, Lin/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lin/a;->d:Z

    .line 6
    iput p5, p0, Lin/a;->e:F

    .line 7
    iput-object p6, p0, Lin/a;->f:Lcom/transsion/player/enum/ScaleMode;

    return-void
.end method

.method public synthetic constructor <init>(Lin/d;Lcom/transsion/player/config/PlayerType;ZZFLcom/transsion/player/enum/ScaleMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lcom/transsion/player/config/PlayerType;->EXO:Lcom/transsion/player/config/PlayerType;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x1

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lin/a;-><init>(Lin/d;Lcom/transsion/player/config/PlayerType;ZZFLcom/transsion/player/enum/ScaleMode;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/player/enum/ScaleMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/a;->f:Lcom/transsion/player/enum/ScaleMode;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lin/a;->e:F

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/a;->d:Z

    .line 3
    return v0
.end method

.method public final d()Lin/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/a;->a:Lin/d;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lin/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lin/a;

    .line 13
    iget-object v1, p0, Lin/a;->a:Lin/d;

    .line 15
    iget-object v3, p1, Lin/a;->a:Lin/d;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lin/a;->b:Lcom/transsion/player/config/PlayerType;

    .line 26
    iget-object v3, p1, Lin/a;->b:Lcom/transsion/player/config/PlayerType;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lin/a;->c:Z

    .line 33
    iget-boolean v3, p1, Lin/a;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lin/a;->d:Z

    .line 40
    iget-boolean v3, p1, Lin/a;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lin/a;->e:F

    .line 47
    iget v3, p1, Lin/a;->e:F

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lin/a;->f:Lcom/transsion/player/enum/ScaleMode;

    .line 58
    iget-object p1, p1, Lin/a;->f:Lcom/transsion/player/enum/ScaleMode;

    .line 60
    if-eq v1, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lin/a;->a:Lin/d;

    .line 3
    invoke-virtual {v0}, Lin/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lin/a;->b:Lcom/transsion/player/config/PlayerType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lin/a;->c:Z

    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lin/a;->d:Z

    .line 29
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lin/a;->e:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lin/a;->f:Lcom/transsion/player/enum/ScaleMode;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/a;->a:Lin/d;

    .line 3
    iget-object v1, p0, Lin/a;->b:Lcom/transsion/player/config/PlayerType;

    .line 5
    iget-boolean v2, p0, Lin/a;->c:Z

    .line 7
    iget-boolean v3, p0, Lin/a;->d:Z

    .line 9
    iget v4, p0, Lin/a;->e:F

    .line 11
    iget-object v5, p0, Lin/a;->f:Lcom/transsion/player/enum/ScaleMode;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v7, "LongVodConfig(vodConfig="

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", playerType="

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", openMediaNotification="

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", useSurface="

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", speed="

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", scaleMode="

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ")"

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
