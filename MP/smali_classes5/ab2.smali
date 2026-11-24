.class public final Lab2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lab2;

.field public static final b:Llu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lab2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab2;->a:Lab2;

    .line 7
    .line 8
    new-instance v0, Llu5;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Liu5;->z:Liu5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Llu5;-><init>(Ljava/lang/String;Liu5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lab2;->b:Llu5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxa2;->b:Lyq1;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->U()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lwc5;->y(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lxa2;->e:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lxa2;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lxa2;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lxa2;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    :try_start_1
    const-string p1, "invariant failed"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid ISO duration string format: \'"

    .line 43
    .line 44
    const-string v2, "\'."

    .line 45
    .line 46
    invoke-static {v1, p0, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lab2;->b:Llu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lxa2;

    .line 2
    .line 3
    iget-wide v0, p2, Lxa2;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxa2;->b:Lyq1;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v3

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/16 p2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p2, "PT"

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxa2;->l(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v5, v0

    .line 39
    :goto_0
    sget-object p0, Lbb2;->f:Lbb2;

    .line 40
    .line 41
    invoke-static {v5, v6, p0}, Lxa2;->j(JLbb2;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v5, v6}, Lxa2;->g(J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const-wide/16 v9, 0x3c

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move p0, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p0, Lbb2;->e:Lbb2;

    .line 57
    .line 58
    invoke-static {v5, v6, p0}, Lxa2;->j(JLbb2;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    rem-long/2addr v11, v9

    .line 63
    long-to-int p0, v11

    .line 64
    :goto_1
    invoke-static {v5, v6}, Lxa2;->g(J)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    move v9, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v11, Lbb2;->d:Lbb2;

    .line 73
    .line 74
    invoke-static {v5, v6, v11}, Lxa2;->j(JLbb2;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    rem-long/2addr v11, v9

    .line 79
    long-to-int v9, v11

    .line 80
    :goto_2
    invoke-static {v5, v6}, Lxa2;->f(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v0, v1}, Lxa2;->g(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-wide v7, 0x9184e729fffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :cond_4
    cmp-long v0, v7, v3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v0, p2

    .line 103
    :goto_3
    if-nez v9, :cond_6

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v3, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v3, v1

    .line 110
    :goto_4
    if-nez p0, :cond_7

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :cond_7
    move p2, v1

    .line 117
    :cond_8
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x48

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz p2, :cond_a

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x4d

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_a
    if-nez v3, :cond_b

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    if-nez p2, :cond_c

    .line 142
    .line 143
    :cond_b
    const-string v6, "S"

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    move v4, v5

    .line 147
    const/16 v5, 0x9

    .line 148
    .line 149
    move v3, v9

    .line 150
    invoke-static/range {v2 .. v7}, Lxa2;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->k0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
