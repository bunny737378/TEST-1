.class public final Lfc4;
.super Lgz2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lq27;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgz2;-><init>(Lq27;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lfc4;->b:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lfc4;->c:Z

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, p2, p0

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "byteCount < 0: "

    .line 16
    .line 17
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final read(Lnj0;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lfc4;->d:J

    .line 9
    .line 10
    iget-wide v4, v0, Lfc4;->b:J

    .line 11
    .line 12
    sub-long v2, v4, v2

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v2, v6

    .line 17
    .line 18
    const-string v9, " bytes but got "

    .line 19
    .line 20
    const-string v10, "expected "

    .line 21
    .line 22
    if-ltz v8, :cond_7

    .line 23
    .line 24
    iget-boolean v11, v0, Lfc4;->c:Z

    .line 25
    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    const-wide/16 v14, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v14

    .line 33
    cmp-long v11, p2, v2

    .line 34
    .line 35
    if-lez v11, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v8, :cond_3

    .line 39
    .line 40
    cmp-long v11, p2, v2

    .line 41
    .line 42
    if-gtz v11, :cond_2

    .line 43
    .line 44
    :cond_1
    move-wide/from16 v2, p2

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-super {v0, v1, v2, v3}, Lgz2;->read(Lnj0;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long v11, v2, v12

    .line 51
    .line 52
    if-nez v11, :cond_5

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    :cond_3
    return-wide v12

    .line 57
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    .line 58
    .line 59
    invoke-static {v4, v5, v10, v9}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v3, v0, Lfc4;->d:J

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    iget-wide v11, v0, Lfc4;->d:J

    .line 77
    .line 78
    add-long/2addr v11, v2

    .line 79
    iput-wide v11, v0, Lfc4;->d:J

    .line 80
    .line 81
    sub-long/2addr v11, v4

    .line 82
    cmp-long v6, v11, v6

    .line 83
    .line 84
    if-gtz v6, :cond_6

    .line 85
    .line 86
    return-wide v2

    .line 87
    :cond_6
    iget-wide v2, v1, Lnj0;->b:J

    .line 88
    .line 89
    sub-long/2addr v2, v11

    .line 90
    new-instance v6, Lnj0;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lnj0;->D(Lq27;)J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v2, v3}, Lnj0;->L(Lnj0;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lnj0;->k()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-static {v4, v5, v10, v9}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v0, Lfc4;->d:J

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-static {v4, v5, v10, v9}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v3, v0, Lfc4;->d:J

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method
