.class public final Le56;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic i:Lk56;


# direct methods
.method public constructor <init>(Lk56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le56;->i:Lk56;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, Lwa5;

    .line 8
    .line 9
    iget-wide v6, p2, Lwa5;->a:J

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    check-cast p4, Lwa5;

    .line 17
    .line 18
    iget-wide v4, p4, Lwa5;->a:J

    .line 19
    .line 20
    invoke-static {v6, v7}, Lbe;->x(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    cmpg-float p1, p1, p3

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v5}, Lbe;->x(J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, p2

    .line 47
    :goto_0
    iget-object v3, p0, Le56;->i:Lk56;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lk56;->d()Ly33;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Ld56;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Ld56;-><init>(Ly33;FLk56;JJ)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lk56;->o:Li15;

    .line 63
    .line 64
    check-cast p0, Lm17;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {v6, v7}, Lwa5;->k(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4, v5}, Lwa5;->k(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array p2, p2, [Lej5;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {v3, p2, p3}, Lk56;->g([Lej5;Ly33;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Can\'t transform with zoomDelta="

    .line 90
    .line 91
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", panDelta="

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", centroid="

    .line 106
    .line 107
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ". "

    .line 111
    .line 112
    invoke-static {p1, p0, p4, p2}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method
