.class public final Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:J

.field private final e:F

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;-><init>(FFJJFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFJJFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->a:F

    .line 4
    iput p2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->b:F

    .line 5
    iput-wide p3, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->c:J

    .line 6
    iput-wide p5, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->d:J

    .line 7
    iput p7, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->e:F

    .line 8
    iput-boolean p8, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFJJFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    const/high16 v1, 0x44480000    # 800.0f

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    const-wide/16 v2, 0xfa

    goto :goto_2

    :cond_2
    move-wide v2, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    const-wide/16 v4, 0xc8

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    const v6, 0x3f19999a    # 0.6f

    goto :goto_4

    :cond_4
    move v6, p7

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move p3, v1

    move-wide p4, v2

    move-wide p6, v4

    move/from16 p8, v6

    move/from16 p9, v7

    .line 9
    invoke-direct/range {p1 .. p9}, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;-><init>(FFJJFZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

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
    check-cast p1, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->e:F

    .line 54
    .line 55
    iget v3, p1, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->f:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->f:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->b:F

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->d:J

    .line 8
    .line 9
    iget v6, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->e:F

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/transsion/baseui/dialog/BaseSwipeDismissDialog$a;->f:Z

    .line 12
    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "SwipeConfig(dismissThreshold="

    .line 19
    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", dismissVelocity="

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", restoreDuration="

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", dismissDuration="

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", minAlpha="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", dimWithContent="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
