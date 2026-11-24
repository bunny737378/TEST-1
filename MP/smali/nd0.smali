.class public final Lnd0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# instance fields
.field public final synthetic a:B

.field public final b:Lfn2;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lnd0;->a:B

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
    new-instance p1, Lhx6;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "image/bmp"

    .line 13
    .line 14
    const/16 v2, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, Lhx6;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnd0;->b:Lfn2;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lhx6;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "image/png"

    .line 29
    .line 30
    const v2, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, Lhx6;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnd0;->b:Lfn2;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lnd0;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lhx6;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lhx6;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lnd0;->b:Lfn2;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lbz3;

    invoke-direct {p1}, Lbz3;-><init>()V

    iput-object p1, p0, Lnd0;->b:Lfn2;

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lhn2;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnd0;->b:Lfn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lfn2;->b(Lhn2;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lhx6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhx6;->b(Lhn2;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lhx6;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhx6;->b(Lhn2;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhn2;Lms2;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnd0;->b:Lfn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lfn2;->c(Lhn2;Lms2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lhx6;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhx6;->c(Lhn2;Lms2;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lhx6;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lhx6;->c(Lhn2;Lms2;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljn2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnd0;->b:Lfn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lfn2;->g(Ljn2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lhx6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhx6;->g(Ljn2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lhx6;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhx6;->g(Ljn2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnd0;->b:Lfn2;

    .line 7
    .line 8
    invoke-interface {p0}, Lfn2;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lnd0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnd0;->b:Lfn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lfn2;->seek(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Lhx6;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lhx6;->seek(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lhx6;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lhx6;->seek(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
