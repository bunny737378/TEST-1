.class public final Lf73;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf73;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf73;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lf73;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf73;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    iget v3, p0, Lf73;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    if-ge v0, p3, :cond_1

    .line 18
    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xc0

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x6

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    iput-boolean v1, p0, Lf73;->d:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lf73;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int/2addr p3, p2

    .line 34
    add-int/2addr p3, v3

    .line 35
    iput p3, p0, Lf73;->f:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Lf73;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, p2, 0x1

    .line 43
    .line 44
    iget v3, p0, Lf73;->f:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    if-ge v0, p3, :cond_4

    .line 48
    .line 49
    aget-byte p1, p1, v0

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0xc0

    .line 52
    .line 53
    shr-int/lit8 p1, p1, 0x6

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lf73;->d:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lf73;->c:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int/2addr p3, p2

    .line 64
    add-int/2addr p3, v3

    .line 65
    iput p3, p0, Lf73;->f:I

    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JIZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lf73;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf73;->e:I

    .line 19
    .line 20
    const/16 v1, 0xb6

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean p4, p0, Lf73;->b:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lf73;->g:J

    .line 31
    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    long-to-int v6, v0

    .line 35
    iget-boolean v5, p0, Lf73;->d:Z

    .line 36
    .line 37
    iget-object p4, p0, Lf73;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p4

    .line 40
    check-cast v2, Lwv7;

    .line 41
    .line 42
    iget-wide v3, p0, Lf73;->h:J

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-interface/range {v2 .. v8}, Lwv7;->a(JIIILuv7;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p3, p0, Lf73;->e:I

    .line 50
    .line 51
    const/16 p4, 0xb3

    .line 52
    .line 53
    if-eq p3, p4, :cond_2

    .line 54
    .line 55
    iput-wide p1, p0, Lf73;->g:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final c(II[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf73;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget v1, p0, Lf73;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p2, :cond_1

    .line 11
    .line 12
    aget-byte p1, p3, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Lf73;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lf73;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sub-int/2addr p2, p1

    .line 30
    add-int/2addr p2, v1

    .line 31
    iput p2, p0, Lf73;->f:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d(JIZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lf73;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf73;->e:I

    .line 19
    .line 20
    const/16 v1, 0xb6

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean p4, p0, Lf73;->b:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lf73;->g:J

    .line 31
    .line 32
    sub-long v0, p1, v0

    .line 33
    .line 34
    iget-boolean v5, p0, Lf73;->d:Z

    .line 35
    .line 36
    iget-object p4, p0, Lf73;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p4

    .line 39
    check-cast v2, Lid9;

    .line 40
    .line 41
    iget-wide v3, p0, Lf73;->h:J

    .line 42
    .line 43
    long-to-int v6, v0

    .line 44
    const/4 v8, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-interface/range {v2 .. v8}, Lid9;->b(JIIILdd9;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p3, p0, Lf73;->e:I

    .line 50
    .line 51
    const/16 p4, 0xb3

    .line 52
    .line 53
    if-eq p3, p4, :cond_2

    .line 54
    .line 55
    iput-wide p1, p0, Lf73;->g:J

    .line 56
    .line 57
    :cond_2
    return-void
.end method
