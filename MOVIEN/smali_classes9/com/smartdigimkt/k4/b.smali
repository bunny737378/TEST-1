.class public abstract Lcom/smartdigimkt/k4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k4/d;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/k4/b;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/k4/b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/k4/b;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/smartdigimkt/k4/b;->a:F

    .line 7
    .line 8
    iget v2, p0, Lcom/smartdigimkt/k4/b;->b:F

    .line 9
    .line 10
    iget v3, p0, Lcom/smartdigimkt/k4/b;->c:F

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    new-array v4, v4, [F

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput v1, v4, v5

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput v2, v4, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    aput v3, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    monitor-enter v0

    .line 26
    .line 27
    :try_start_1
    iput-object v4, v0, Lcom/smartdigimkt/f4/a;->c:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final b(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, p0, Lcom/smartdigimkt/k4/b;->a:F

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/smartdigimkt/k4/b;->a:F

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v2, p0, Lcom/smartdigimkt/k4/b;->b:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    aget v0, p1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/smartdigimkt/k4/b;->b:F

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    .line 47
    aget v1, p1, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v1

    .line 52
    .line 53
    iget v2, p0, Lcom/smartdigimkt/k4/b;->c:F

    .line 54
    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    aget p1, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, p0, Lcom/smartdigimkt/k4/b;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_2
    return-void
.end method
