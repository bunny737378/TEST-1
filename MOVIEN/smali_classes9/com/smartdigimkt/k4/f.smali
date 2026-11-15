.class public final Lcom/smartdigimkt/k4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/d;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/k4/f;->b:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/k4/f;->e:J

    .line 11
    .line 12
    iget v2, p1, Lcom/smartdigimkt/o6/d;->H1:I

    .line 13
    .line 14
    iput v2, p0, Lcom/smartdigimkt/k4/f;->a:I

    .line 15
    .line 16
    iget v2, p1, Lcom/smartdigimkt/o6/d;->K1:I

    .line 17
    .line 18
    iput v2, p0, Lcom/smartdigimkt/k4/f;->b:I

    .line 19
    .line 20
    iget-object v2, p1, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p1, Lcom/smartdigimkt/o6/d;->I1:I

    .line 25
    int-to-long v2, v2

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/smartdigimkt/k4/f;->d:J

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/smartdigimkt/o6/d;->I:J

    .line 30
    .line 31
    cmp-long p1, v2, v0

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x1388

    .line 36
    .line 37
    :cond_0
    iput-wide v2, p0, Lcom/smartdigimkt/k4/f;->e:J

    .line 38
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShakeSensorSetting{shakeWay="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/k4/f;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", shakeStrength="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/k4/f;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", shakeStrengthList="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", shakeDetectDurationTime="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/smartdigimkt/k4/f;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", shakeTimeMs="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/smartdigimkt/k4/f;->e:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
