.class public final Lcom/fyber/inneractive/sdk/protobuf/o3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 135
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 32
    .line 33
    shl-int/2addr v1, v3

    .line 34
    or-int/2addr v1, v5

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-static {}, Lhq8;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 50
    .line 51
    .line 52
    shl-int/2addr v1, v3

    .line 53
    or-int/lit8 v5, v1, 0x4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne v5, p1, :cond_5

    .line 75
    .line 76
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 77
    .line 78
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 79
    .line 80
    or-int/2addr v1, v3

    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 86
    .line 87
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 96
    .line 97
    shl-int/2addr v1, v3

    .line 98
    or-int/2addr v1, v4

    .line 99
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 108
    .line 109
    shl-int/2addr v1, v3

    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 124
    .line 125
    shl-int/2addr v1, v3

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return v2
.end method
