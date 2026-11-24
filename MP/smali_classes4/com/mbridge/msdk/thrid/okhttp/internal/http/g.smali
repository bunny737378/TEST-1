.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

.field private final c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

.field private final d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

.field private final e:I

.field private final f:Lcom/mbridge/msdk/thrid/okhttp/y;

.field private final g:Lcom/mbridge/msdk/thrid/okhttp/d;

.field private final h:Lcom/mbridge/msdk/thrid/okhttp/o;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;ILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;",
            "I",
            "Lcom/mbridge/msdk/thrid/okhttp/y;",
            "Lcom/mbridge/msdk/thrid/okhttp/d;",
            "Lcom/mbridge/msdk/thrid/okhttp/o;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 11
    .line 12
    iput p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->f:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 19
    .line 20
    iput p9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 189
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i:I

    return p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 19
    .line 20
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 21
    .line 22
    const-string v4, "network interceptor "

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 39
    .line 40
    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, " must retain the same host and port"

    .line 48
    .line 49
    invoke-static {v0, v1, v4}, Lwg4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 54
    .line 55
    const-string v5, " must call proceed() exactly once"

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 60
    .line 61
    if-le v1, v2, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 64
    .line 65
    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 66
    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5, v4}, Lwg4;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 79
    .line 80
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 81
    .line 82
    add-int/lit8 v11, v1, 0x1

    .line 83
    .line 84
    iget-object v13, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 87
    .line 88
    iget v15, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i:I

    .line 89
    .line 90
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->j:I

    .line 91
    .line 92
    iget v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->k:I

    .line 93
    .line 94
    move-object/from16 v12, p1

    .line 95
    .line 96
    move-object/from16 v9, p3

    .line 97
    .line 98
    move-object/from16 v10, p4

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    move/from16 v17, v8

    .line 103
    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    invoke-direct/range {v6 .. v17}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;-><init>(Ljava/util/List;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;ILcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;III)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 110
    .line 111
    iget v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 112
    .line 113
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/t;

    .line 118
    .line 119
    invoke-interface {v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/t;->a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    iget v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e:I

    .line 126
    .line 127
    add-int/2addr v8, v2

    .line 128
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v8, v0, :cond_2

    .line 135
    .line 136
    iget v0, v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->l:I

    .line 137
    .line 138
    if-eq v0, v2, :cond_2

    .line 139
    .line 140
    invoke-static {v1, v5, v4}, Lhq8;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_2
    const-string v0, "interceptor "

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_3
    const-string v2, " returned a response with no body"

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Lhq8;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " returned null"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_5
    invoke-static {}, Lrx8;->n()V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->f:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/mbridge/msdk/thrid/okhttp/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/mbridge/msdk/thrid/okhttp/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h:Lcom/mbridge/msdk/thrid/okhttp/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    .line 2
    .line 3
    return-object p0
.end method
