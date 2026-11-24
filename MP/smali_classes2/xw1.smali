.class public final Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Ldr4;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lzw1;


# direct methods
.method public constructor <init>(Lzw1;Ljava/lang/String;ILdr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw1;->g:Lzw1;

    .line 5
    .line 6
    iput-object p2, p0, Lxw1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lxw1;->b:I

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
    iget-wide p1, p4, Lvq4;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lxw1;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lvq4;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lxw1;->d:Ldr4;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgb;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lgb;->d:Ldr4;

    .line 2
    .line 3
    iget-object v1, p1, Lgb;->b:Lbr7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lxw1;->b:I

    .line 8
    .line 9
    iget p1, p1, Lgb;->c:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lxw1;->c:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-wide v4, v0, Lvq4;->d:J

    .line 23
    .line 24
    cmp-long p1, v4, v2

    .line 25
    .line 26
    if-gtz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lxw1;->d:Ldr4;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lvq4;->b:I

    .line 33
    .line 34
    iget-object v2, v0, Lvq4;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbr7;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lvq4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbr7;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-wide v3, v0, Lvq4;->d:J

    .line 47
    .line 48
    iget-wide v5, p0, Lvq4;->d:J

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    if-lt v2, v1, :cond_3

    .line 55
    .line 56
    if-gt v2, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lvq4;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, v0, Lvq4;->b:I

    .line 65
    .line 66
    iget v0, v0, Lvq4;->c:I

    .line 67
    .line 68
    if-gt v1, p1, :cond_2

    .line 69
    .line 70
    if-ne v1, p1, :cond_3

    .line 71
    .line 72
    iget p0, p0, Lvq4;->c:I

    .line 73
    .line 74
    if-le v0, p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget p0, v0, Lvq4;->e:I

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq p0, v0, :cond_2

    .line 81
    .line 82
    if-le p0, p1, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final b(Lbr7;Lbr7;)Z
    .locals 6

    .line 1
    iget v0, p0, Lxw1;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbr7;->o()I

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
    invoke-virtual {p2}, Lbr7;->o()I

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
    iget-object v1, p0, Lxw1;->g:Lzw1;

    .line 19
    .line 20
    iget-object v4, v1, Lzw1;->a:Lzq7;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v4}, Lbr7;->n(ILzq7;)V

    .line 23
    .line 24
    .line 25
    iget v0, v4, Lzq7;->m:I

    .line 26
    .line 27
    :goto_0
    iget v5, v4, Lzq7;->n:I

    .line 28
    .line 29
    if-gt v0, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbr7;->l(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p2, v5}, Lbr7;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v5, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lzw1;->b:Lxq7;

    .line 42
    .line 43
    invoke-virtual {p2, v5, p1, v2}, Lbr7;->f(ILxq7;Z)Lxq7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p1, Lxq7;->c:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_1
    iput v0, p0, Lxw1;->b:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lxw1;->d:Ldr4;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lvq4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lbr7;->b(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eq p0, v3, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    return v2
.end method
