.class public final Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq27;


# instance fields
.field public final a:Ls26;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ls26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg3;->a:Ls26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read(Lnj0;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget v0, p0, Lpg3;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lpg3;->a:Ls26;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lpg3;->f:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-virtual {v1, v4, v5}, Ls26;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lpg3;->f:I

    .line 20
    .line 21
    iget v0, p0, Lpg3;->c:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lpg3;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lt68;->r(Ls26;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lpg3;->e:I

    .line 34
    .line 35
    iput v2, p0, Lpg3;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ls26;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    invoke-virtual {v1}, Ls26;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    iput v3, p0, Lpg3;->c:I

    .line 50
    .line 51
    sget-object v3, Lqg3;->d:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Ldg3;->a:Lvn0;

    .line 62
    .line 63
    iget v4, p0, Lpg3;->d:I

    .line 64
    .line 65
    iget v5, p0, Lpg3;->b:I

    .line 66
    .line 67
    iget v6, p0, Lpg3;->c:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-static {v7, v4, v5, v2, v6}, Ldg3;->a(ZIIII)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Ls26;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v3

    .line 85
    iput v1, p0, Lpg3;->d:I

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 96
    .line 97
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v4

    .line 101
    :cond_2
    const-string p0, " != TYPE_CONTINUATION"

    .line 102
    .line 103
    invoke-static {v2, p0}, Lbl0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-wide v4

    .line 111
    :cond_3
    int-to-long v4, v0

    .line 112
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    invoke-virtual {v1, p1, p2, p3}, Ls26;->read(Lnj0;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    cmp-long p3, p1, v2

    .line 121
    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    :cond_4
    return-wide v2

    .line 125
    :cond_5
    iget p3, p0, Lpg3;->e:I

    .line 126
    .line 127
    long-to-int v0, p1

    .line 128
    sub-int/2addr p3, v0

    .line 129
    iput p3, p0, Lpg3;->e:I

    .line 130
    .line 131
    return-wide p1
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg3;->a:Ls26;

    .line 2
    .line 3
    iget-object p0, p0, Ls26;->a:Lq27;

    .line 4
    .line 5
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
