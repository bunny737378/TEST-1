.class public final Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsh0;


# instance fields
.field public final f:Lsh0;

.field public final g:J

.field public final h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final synthetic m:Lcj;


# direct methods
.method public constructor <init>(Lcj;Lsh0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp;->m:Lcj;

    .line 8
    .line 9
    iput-object p2, p0, Lnp;->f:Lsh0;

    .line 10
    .line 11
    iput-wide p3, p0, Lnp;->g:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lnp;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnp;->j:Z

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, p3, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lnp;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp;->f:Lsh0;

    .line 2
    .line 3
    invoke-interface {p0}, Lsh0;->a()Ltl0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(JLoa;)J
    .locals 8

    .line 1
    const-string p1, "expected "

    .line 2
    .line 3
    iget-boolean p2, p0, Lnp;->l:Z

    .line 4
    .line 5
    if-nez p2, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lnp;->f:Lsh0;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p2, v0, v1, p3}, Lsh0;->b(JLoa;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    iget-boolean v0, p0, Lnp;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lnp;->j:Z

    .line 21
    .line 22
    iget-object v0, p0, Lnp;->m:Lcj;

    .line 23
    .line 24
    iget-object v0, v0, Lcj;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Loa0;

    .line 27
    .line 28
    iget-object v0, v0, Loa0;->i:Ljp;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    cmp-long v2, p2, v0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lnp;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-wide v4, p0, Lnp;->i:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    iget-wide v6, p0, Lnp;->g:J

    .line 51
    .line 52
    cmp-long v0, v6, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lnp;->g:J

    .line 69
    .line 70
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes but received "

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    :goto_1
    iput-wide v4, p0, Lnp;->i:J

    .line 90
    .line 91
    iget-object p1, p0, Lnp;->m:Lcj;

    .line 92
    .line 93
    iget-object p1, p1, Lcj;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lpp;

    .line 96
    .line 97
    invoke-interface {p1}, Lpp;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lnp;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_4
    return-wide p2

    .line 107
    :goto_2
    invoke-virtual {p0, p1}, Lnp;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    const-string p0, "closed"

    .line 116
    .line 117
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 p0, 0x0

    .line 121
    .line 122
    return-wide p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp;->f:Lsh0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnp;->l:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lnp;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lnp;->e(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lnp;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnp;->k:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lnp;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnp;->j:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnp;->m:Lcj;

    .line 19
    .line 20
    iget-object v0, v0, Lcj;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loa0;

    .line 23
    .line 24
    iget-object v0, v0, Loa0;->i:Ljp;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lnp;->m:Lcj;

    .line 30
    .line 31
    iget-boolean p0, p0, Lnp;->h:Z

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v0, p0, p1, v1}, Lcj;->a(Lcj;ZLjava/io/IOException;I)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Lnp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnp;->f:Lsh0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
