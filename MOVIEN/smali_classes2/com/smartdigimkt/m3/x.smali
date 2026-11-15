.class public final Lcom/smartdigimkt/m3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/w;


# instance fields
.field public final a:[Lcom/smartdigimkt/m3/e;

.field public final b:Lcom/smartdigimkt/m3/f0;

.field public final c:Lcom/smartdigimkt/m3/h0;


# direct methods
.method public varargs constructor <init>([Lcom/smartdigimkt/m3/e;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Lcom/smartdigimkt/m3/e;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/m3/x;->a:[Lcom/smartdigimkt/m3/e;

    .line 15
    .line 16
    new-instance v1, Lcom/smartdigimkt/m3/f0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/smartdigimkt/m3/f0;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/m3/x;->b:Lcom/smartdigimkt/m3/f0;

    .line 22
    .line 23
    new-instance v2, Lcom/smartdigimkt/m3/h0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/smartdigimkt/m3/h0;-><init>()V

    .line 27
    .line 28
    iput-object v2, p0, Lcom/smartdigimkt/m3/x;->c:Lcom/smartdigimkt/m3/h0;

    .line 29
    array-length v3, p1

    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    array-length p1, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-object v2, v0, p1

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/x;->b:Lcom/smartdigimkt/m3/f0;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/smartdigimkt/k3/a0;->c:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/m3/f0;->e:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/f0;->flush()V

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/k3/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/m3/x;->c:Lcom/smartdigimkt/m3/h0;

    .line 14
    .line 15
    iget v2, p1, Lcom/smartdigimkt/k3/a0;->a:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    const v4, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v5, v1, Lcom/smartdigimkt/m3/h0;->d:F

    .line 36
    .line 37
    cmpl-float v5, v5, v2

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iput v2, v1, Lcom/smartdigimkt/m3/h0;->d:F

    .line 43
    .line 44
    iput-object v6, v1, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/h0;->flush()V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/m3/x;->c:Lcom/smartdigimkt/m3/h0;

    .line 50
    .line 51
    iget v5, p1, Lcom/smartdigimkt/k3/a0;->b:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result v3

    .line 63
    .line 64
    iget v4, v1, Lcom/smartdigimkt/m3/h0;->e:F

    .line 65
    .line 66
    cmpl-float v4, v4, v3

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iput v3, v1, Lcom/smartdigimkt/m3/h0;->e:F

    .line 71
    .line 72
    iput-object v6, v1, Lcom/smartdigimkt/m3/h0;->h:Lcom/smartdigimkt/m3/g0;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/h0;->flush()V

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/smartdigimkt/k3/a0;->c:Z

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2, v3, p1}, Lcom/smartdigimkt/k3/a0;-><init>(FFZ)V

    .line 81
    return-object v0
.end method
