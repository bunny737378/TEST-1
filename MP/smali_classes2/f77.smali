.class public abstract Lf77;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:J

.field public d:J

.field public e:B

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lf77;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcb5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcb5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf77;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lg55;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lg55;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf77;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcb5;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, v0}, Lcb5;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lf77;->j:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljw4;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, Ljw4;-><init>(BZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf77;->n:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcb5;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Lcb5;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lf77;->j:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lic5;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lic5;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lf77;->n:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf77;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lf77;->d:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Lf77;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lil0;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lil0;->c:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lil0;->F(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lil0;->z()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Lom1;->z(ILil0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lil0;->E(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public c(Lmk5;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lmk5;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lmk5;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmk5;->A()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, p1}, Len1;->w(ILmk5;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0}, Lmk5;->F(I)V

    .line 33
    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    return-wide p0

    .line 37
    :cond_2
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    return-wide p0
.end method

.method public abstract d(Lil0;JLg55;)Z
.end method

.method public abstract e(Lmk5;JLic5;)Z
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lf77;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lic5;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v2}, Lic5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf77;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide v0, p0, Lf77;->c:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-byte p1, p0, Lf77;->e:B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-byte p1, p0, Lf77;->e:B

    .line 27
    .line 28
    :goto_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    iput-wide v2, p0, Lf77;->b:J

    .line 31
    .line 32
    iput-wide v0, p0, Lf77;->d:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lg55;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v2, v3}, Lg55;-><init>(BZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf77;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v0, p0, Lf77;->c:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-byte p1, p0, Lf77;->e:B

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    iput-byte p1, p0, Lf77;->e:B

    .line 57
    .line 58
    :goto_1
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    iput-wide v2, p0, Lf77;->b:J

    .line 61
    .line 62
    iput-wide v0, p0, Lf77;->d:J

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljw4;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Ljw4;-><init>(BZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf77;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide v0, p0, Lf77;->c:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-byte p1, p0, Lf77;->e:B

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lf77;->b:J

    .line 26
    .line 27
    iput-wide v0, p0, Lf77;->d:J

    .line 28
    .line 29
    return-void
.end method

.method public h(Lf5b;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lf5b;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    move p0, v2

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lf5b;->E(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lf5b;->o()J

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, Ldk0;->Z(ILf5b;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0}, Lf5b;->D(I)V

    .line 34
    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const-wide/16 p0, -0x1

    .line 39
    .line 40
    return-wide p0
.end method

.method public abstract i(Lf5b;JLjw4;)Z
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf77;->d:J

    .line 2
    .line 3
    return-void
.end method
