.class public final Lnuc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lj1d;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lpuc;


# direct methods
.method public constructor <init>(Lpuc;Ljava/lang/String;ILj1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuc;->g:Lpuc;

    .line 5
    .line 6
    iput-object p2, p0, Lnuc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lnuc;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lj1d;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lnuc;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lj1d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lnuc;->d:Lj1d;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lct9;Lct9;)Z
    .locals 7

    .line 1
    iget v0, p0, Lnuc;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lct9;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lct9;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lnuc;->g:Lpuc;

    .line 19
    .line 20
    iget-object v4, v1, Lpuc;->a:Lms9;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4, v5, v6}, Lct9;->b(ILms9;J)Lms9;

    .line 25
    .line 26
    .line 27
    iget v0, v4, Lms9;->k:I

    .line 28
    .line 29
    :goto_0
    iget v5, v4, Lms9;->l:I

    .line 30
    .line 31
    if-gt v0, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lct9;->f(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Lct9;->e(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lpuc;->b:Lzr9;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v2}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lzr9;->c:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_1
    iput v0, p0, Lnuc;->b:I

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lnuc;->d:Lj1d;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lj1d;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lct9;->e(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eq p0, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v2
.end method

.method public final b(Lprc;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lprc;->d:Lj1d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lnuc;->b:I

    .line 6
    .line 7
    iget p1, p1, Lprc;->c:I

    .line 8
    .line 9
    if-eq p0, p1, :cond_3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lnuc;->c:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-wide v3, v0, Lj1d;->d:J

    .line 21
    .line 22
    cmp-long v1, v3, v1

    .line 23
    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lnuc;->d:Lj1d;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lprc;->b:Lct9;

    .line 31
    .line 32
    iget-object v1, v0, Lj1d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lct9;->e(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lj1d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lct9;->e(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-wide v5, p0, Lj1d;->d:J

    .line 45
    .line 46
    iget v2, p0, Lj1d;->b:I

    .line 47
    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    if-lt v1, p1, :cond_3

    .line 53
    .line 54
    if-gt v1, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lj1d;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget p1, v0, Lj1d;->b:I

    .line 63
    .line 64
    iget v0, v0, Lj1d;->c:I

    .line 65
    .line 66
    if-gt p1, v2, :cond_2

    .line 67
    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    iget p0, p0, Lj1d;->c:I

    .line 71
    .line 72
    if-le v0, p0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p0, v0, Lj1d;->e:I

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    if-eq p0, p1, :cond_2

    .line 79
    .line 80
    if-le p0, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return p0
.end method
