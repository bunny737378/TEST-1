.class public final Lcom/fyber/inneractive/sdk/protobuf/x;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/s2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/w;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 12
    .line 13
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->d:Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "input"

    .line 17
    .line 18
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 181
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 182
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 169
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 170
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 1

    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 171
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 172
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 173
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 174
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 202
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 203
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 195
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 196
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    if-nez v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 199
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    :cond_1
    return-void

    .line 200
    :cond_2
    invoke-static {}, Lhq8;->b()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    .line 175
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 176
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 177
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 178
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 179
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object p1

    .line 180
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 181
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 182
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result p1

    .line 183
    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq p1, p2, :cond_0

    .line 184
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 186
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 188
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->r()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    move-result v0

    .line 192
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    if-eq v0, v2, :cond_1

    .line 193
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    return-void

    .line 194
    :cond_5
    invoke-static {}, Lhq8;->b()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 43
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 44
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 50
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lhq8;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lhq8;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 180
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result p0

    return p0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 2

    .line 168
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 169
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 170
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 172
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 173
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 174
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    return-object v1

    .line 175
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 177
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 178
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 184
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    move-result p0

    return p0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v2, v3, :cond_0

    .line 173
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d(I)I

    move-result v0

    .line 174
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 176
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 177
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    .line 179
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 180
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c(I)V

    return-object v1

    .line 181
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 182
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_9

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v4, v1, p1

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lt p1, v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lhq8;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lt v0, v1, :cond_8

    .line 167
    .line 168
    :cond_9
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    return p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_9

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v4, v1, p1

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lt p1, v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lhq8;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lt v0, v1, :cond_8

    .line 167
    .line 168
    :cond_9
    :goto_0
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_9

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v4, v1, p1

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lt p1, v4, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    and-int/lit8 v1, v1, 0x7

    .line 88
    .line 89
    if-eq v1, v3, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lhq8;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lt v0, v1, :cond_8

    .line 167
    .line 168
    :cond_9
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public final h()D
    .locals 2

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 47
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lhq8;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    if-eq v0, v1, :cond_0

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 87
    .line 88
    if-eq v1, v3, :cond_6

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :cond_7
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_6

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final k()F
    .locals 1

    const/4 v0, 0x5

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 87
    .line 88
    if-eq v1, v3, :cond_6

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :cond_7
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_6

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 170
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lt p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_2

    .line 82
    .line 83
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 87
    .line 88
    if-eq v1, v3, :cond_6

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->d(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    :cond_7
    :goto_0
    return-void

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_6

    .line 165
    .line 166
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 167
    .line 168
    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 168
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 169
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_6

    .line 164
    .line 165
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 166
    .line 167
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->c:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public final t()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x;->a:Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
