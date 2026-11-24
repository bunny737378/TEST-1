.class public final Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lco1;


# instance fields
.field public final a:Lco1;

.field public final b:I

.field public final c:Lyw5;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lco1;ILyw5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lau2;->F(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyl3;->a:Lco1;

    .line 14
    .line 15
    iput p2, p0, Lyl3;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lyl3;->c:Lyw5;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lyl3;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lyl3;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(Lnt1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyl3;->a:Lco1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lco1;->d(Lnt1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl3;->a:Lco1;

    .line 2
    .line 3
    invoke-interface {p0}, Lco1;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl3;->a:Lco1;

    .line 2
    .line 3
    invoke-interface {p0}, Lco1;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lfo1;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final read([BII)I
    .locals 14

    .line 1
    iget v0, p0, Lyl3;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lyl3;->a:Lco1;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lyl3;->d:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Lqn1;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eq v5, v2, :cond_0

    .line 17
    .line 18
    aget-byte v0, v0, v3

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    new-array v5, v0, [B

    .line 27
    .line 28
    move v6, v0

    .line 29
    :goto_0
    if-lez v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v5, v3, v6}, Lqn1;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ne v7, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    add-int/2addr v3, v7

    .line 39
    sub-int/2addr v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-lez v0, :cond_5

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-byte v3, v5, v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Lil0;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v3, v5, v0, v6}, Lil0;-><init>([BIB)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyl3;->c:Lyw5;

    .line 59
    .line 60
    iget-boolean v5, v0, Lyw5;->l:Z

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    iget-wide v5, v0, Lyw5;->i:J

    .line 65
    .line 66
    :goto_2
    move-wide v8, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v5, v0, Lyw5;->m:Lex5;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lex5;->g(Z)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-wide v7, v0, Lyw5;->i:J

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {v3}, Lil0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v7, v0, Lyw5;->k:Lkh6;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v11, v3}, Lkh6;->a(ILil0;)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-virtual/range {v7 .. v13}, Lkh6;->c(JIIILtv7;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, v0, Lyw5;->l:Z

    .line 100
    .line 101
    :cond_5
    iget v0, p0, Lyl3;->b:I

    .line 102
    .line 103
    iput v0, p0, Lyl3;->e:I

    .line 104
    .line 105
    :cond_6
    move/from16 v3, p3

    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 v3, p2

    .line 112
    .line 113
    invoke-interface {v1, p1, v3, v0}, Lqn1;->read([BII)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p1, v2, :cond_7

    .line 118
    .line 119
    iget v0, p0, Lyl3;->e:I

    .line 120
    .line 121
    sub-int/2addr v0, p1

    .line 122
    iput v0, p0, Lyl3;->e:I

    .line 123
    .line 124
    :cond_7
    return p1
.end method
