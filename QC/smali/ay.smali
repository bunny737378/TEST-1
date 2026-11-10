.class public final Lay;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsh0;


# instance fields
.field public final f:Ljava/io/InputStream;

.field public final g:Ltl0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ltl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay;->f:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lay;->g:Ltl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->g:Ltl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(JLoa;)J
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lay;->g:Ltl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltl0;->f()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p3, p1}, Loa;->t(I)Lbf0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p1, Lbf0;->c:I

    .line 12
    .line 13
    rsub-int p2, p2, 0x2000

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p2, v0

    .line 23
    iget-object p0, p0, Lay;->f:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v0, p1, Lbf0;->a:[B

    .line 26
    .line 27
    iget v1, p1, Lbf0;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p2, -0x1

    .line 34
    if-ne p0, p2, :cond_1

    .line 35
    .line 36
    iget p0, p1, Lbf0;->b:I

    .line 37
    .line 38
    iget p2, p1, Lbf0;->c:I

    .line 39
    .line 40
    if-ne p0, p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lbf0;->a()Lbf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p3, Loa;->f:Lbf0;

    .line 47
    .line 48
    invoke-static {p1}, Ldf0;->a(Lbf0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide/16 p0, -0x1

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_1
    iget p2, p1, Lbf0;->c:I

    .line 55
    .line 56
    add-int/2addr p2, p0

    .line 57
    iput p2, p1, Lbf0;->c:I

    .line 58
    .line 59
    iget-wide p1, p3, Loa;->g:J

    .line 60
    .line 61
    int-to-long v0, p0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p3, Loa;->g:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-wide v0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Leu0;->a(Ljava/lang/AssertionError;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lay;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lay;->f:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
