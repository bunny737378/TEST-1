.class public abstract Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf41;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ld41;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41;->e:Ljava/lang/Object;

    .line 32
    iget v1, p1, Lf41;->e:I

    .line 33
    iput v1, p0, Ld41;->b:I

    .line 34
    invoke-virtual {p1}, Lf41;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move v0, v1

    .line 35
    :cond_0
    iput v0, p0, Ld41;->c:I

    .line 36
    iput v1, p0, Ld41;->d:I

    return-void
.end method

.method public constructor <init>(Lrqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld41;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld41;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p1, Lrqb;->e:I

    .line 13
    .line 14
    iput v0, p0, Ld41;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lrqb;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput p1, p0, Ld41;->c:I

    .line 27
    .line 28
    iput v0, p0, Ld41;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ld41;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ld41;->c:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Ld41;->c:I

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld41;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Ld41;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lrqb;

    .line 11
    .line 12
    iget v0, v2, Lrqb;->e:I

    .line 13
    .line 14
    iget v4, p0, Ld41;->b:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ld41;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Ld41;->c:I

    .line 25
    .line 26
    iput v0, p0, Ld41;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ld41;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, p0, Ld41;->c:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget v2, v2, Lrqb;->f:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_0
    iput v1, p0, Ld41;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lhp0;->j()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    check-cast v2, Lf41;

    .line 53
    .line 54
    iget v0, v2, Lf41;->e:I

    .line 55
    .line 56
    iget v4, p0, Ld41;->b:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ld41;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, p0, Ld41;->c:I

    .line 67
    .line 68
    iput v0, p0, Ld41;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ld41;->a(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v0, p0, Ld41;->c:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget v2, v2, Lf41;->f:I

    .line 79
    .line 80
    if-ge v0, v2, :cond_3

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_3
    iput v1, p0, Ld41;->c:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lsn7;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lhp0;->j()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ld41;->a:B

    .line 2
    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ld41;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lrqb;

    .line 14
    .line 15
    iget v0, v4, Lrqb;->e:I

    .line 16
    .line 17
    iget v6, p0, Ld41;->b:I

    .line 18
    .line 19
    if-ne v0, v6, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ld41;->d:I

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    invoke-static {v1, v2}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ld41;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    iput v0, p0, Ld41;->b:I

    .line 34
    .line 35
    iget v0, p0, Ld41;->d:I

    .line 36
    .line 37
    iget-object v1, v4, Lrqb;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lrqb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ld41;->c:I

    .line 48
    .line 49
    add-int/2addr v0, v5

    .line 50
    iput v0, p0, Ld41;->c:I

    .line 51
    .line 52
    iput v5, p0, Ld41;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lhp0;->j()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast v4, Lf41;

    .line 60
    .line 61
    iget v0, v4, Lf41;->e:I

    .line 62
    .line 63
    iget v6, p0, Ld41;->b:I

    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    iget v0, p0, Ld41;->d:I

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_2
    invoke-static {v1, v2}, Lau2;->c0(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Ld41;->b:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    iput v0, p0, Ld41;->b:I

    .line 80
    .line 81
    iget v0, p0, Ld41;->d:I

    .line 82
    .line 83
    sget-object v1, Lf41;->j:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lf41;->i(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Lf41;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Ld41;->c:I

    .line 93
    .line 94
    sub-int/2addr v0, v3

    .line 95
    iput v0, p0, Ld41;->c:I

    .line 96
    .line 97
    iput v5, p0, Ld41;->d:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lhp0;->j()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
