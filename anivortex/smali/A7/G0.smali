.class public final LA7/G0;
.super LF7/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h0:J


# direct methods
.method public constructor <init>(JLA7/H0;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lf7/c;->Y:Ld7/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, LF7/r;-><init>(Ld7/c;Ld7/h;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LA7/G0;->h0:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LA7/r0;->Y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LA7/G0;->h0:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LA7/a;->Z:Ld7/h;

    .line 2
    .line 3
    invoke-static {v0}, LA7/D;->k(Ld7/h;)LA7/I;

    .line 4
    .line 5
    .line 6
    sget-object v1, LA7/y;->Z:LA7/x;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LA7/y;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LA7/y;->Y:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Timed out waiting for "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, LA7/G0;->h0:J

    .line 28
    .line 29
    const-string v4, " ms"

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, LB/e;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v2, "Coroutine \""

    .line 38
    .line 39
    const-string v3, "\" "

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "substring(...)"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    new-instance v0, LA7/F0;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, LA7/F0;-><init>(Ljava/lang/String;LA7/G0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LA7/r0;->C(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
