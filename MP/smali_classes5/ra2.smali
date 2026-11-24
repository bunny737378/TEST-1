.class public final Lra2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp6;
.implements Lsa2;


# instance fields
.field public final synthetic a:B

.field public final b:Lwp6;

.field public final c:I


# direct methods
.method public constructor <init>(Lwp6;IB)V
    .locals 3

    .line 1
    iput-byte p3, p0, Lra2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const-string v2, "count must be non-negative, but was "

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lra2;->b:Lwp6;

    .line 15
    .line 16
    iput p2, p0, Lra2;->c:I

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, v1, v2}, Lpu1;->e(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lra2;->b:Lwp6;

    .line 29
    .line 30
    iput p2, p0, Lra2;->c:I

    .line 31
    .line 32
    if-ltz p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2, v1, v2}, Lpu1;->e(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lwp6;
    .locals 3

    .line 1
    iget-byte v0, p0, Lra2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lra2;->b:Lwp6;

    .line 4
    .line 5
    iget v2, p0, Lra2;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Ldf2;->a:Ldf2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lka7;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v2}, Lka7;-><init>(Lwp6;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    add-int/2addr v2, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lra2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lra2;-><init>(Lwp6;IB)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Lra2;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0}, Lra2;-><init>(Lwp6;IB)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :goto_1
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lwp6;
    .locals 4

    .line 1
    iget-byte v0, p0, Lra2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lra2;->b:Lwp6;

    .line 5
    .line 6
    iget v3, p0, Lra2;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ge p1, v3, :cond_0

    .line 12
    .line 13
    new-instance p0, Lra2;

    .line 14
    .line 15
    invoke-direct {p0, v2, p1, v1}, Lra2;-><init>(Lwp6;IB)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :pswitch_0
    add-int v0, v3, p1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lra2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lra2;-><init>(Lwp6;IB)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lka7;

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v0}, Lka7;-><init>(Lwp6;II)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    :goto_0
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lra2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lqa2;-><init>(Lra2;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lqa2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqa2;-><init>(Lra2;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
