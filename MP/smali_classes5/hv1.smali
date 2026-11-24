.class public final Lhv1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmi3;
.implements Luf1;


# instance fields
.field public final synthetic a:B

.field public final b:Lik3;

.field public final c:Lxi3;

.field public final d:La33;

.field public final e:La33;

.field public final f:Lkf1;

.field public final g:Lhh3;

.field public final h:Ljava/lang/Object;

.field public final i:Le93;


# direct methods
.method public constructor <init>(Lai6;[BLhv1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhv1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhv1;->g:Lhh3;

    .line 8
    .line 9
    iput-object p2, p0, Lhv1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p3}, Lhv1;->e()Lik3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhv1;->b:Lik3;

    .line 16
    .line 17
    iget-byte p1, p3, Lhv1;->a:B

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lhv1;->c:Lxi3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p3, Lhv1;->c:Lxi3;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lhv1;->c:Lxi3;

    .line 28
    .line 29
    invoke-virtual {p3}, Lhv1;->c()La33;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhv1;->d:La33;

    .line 34
    .line 35
    invoke-virtual {p3}, Lhv1;->d()La33;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhv1;->e:La33;

    .line 40
    .line 41
    invoke-interface {p3}, Lmi3;->a()Le93;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhv1;->i:Le93;

    .line 46
    .line 47
    invoke-interface {p3}, Luf1;->getCoroutineContext()Lkf1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lhv1;->f:Lkf1;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lhh3;Lsj3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhv1;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lhv1;->g:Lhh3;

    .line 57
    iget-object p1, p2, Lsj3;->f:Lkf1;

    .line 58
    iput-object p1, p0, Lhv1;->f:Lkf1;

    .line 59
    iget-object p1, p2, Lsj3;->a:Lik3;

    .line 60
    iput-object p1, p0, Lhv1;->b:Lik3;

    .line 61
    iget-object p1, p2, Lsj3;->d:Lxi3;

    .line 62
    iput-object p1, p0, Lhv1;->c:Lxi3;

    .line 63
    iget-object p1, p2, Lsj3;->b:La33;

    .line 64
    iput-object p1, p0, Lhv1;->d:La33;

    .line 65
    iget-object p1, p2, Lsj3;->g:La33;

    .line 66
    iput-object p1, p0, Lhv1;->e:La33;

    .line 67
    iget-object p1, p2, Lsj3;->e:Lrm0;

    .line 68
    iput-object p1, p0, Lhv1;->h:Ljava/lang/Object;

    .line 69
    iget-object p1, p2, Lsj3;->c:Ll93;

    .line 70
    iput-object p1, p0, Lhv1;->i:Le93;

    return-void
.end method


# virtual methods
.method public final a()Le93;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhv1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhv1;->i:Le93;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    check-cast p0, Ll93;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lrm0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhv1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhv1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    new-instance v1, Lmj0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Lmj0;->q(I[B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ls27;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ls27;-><init>(Lmj0;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lrm0;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()La33;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhv1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhv1;->d:La33;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhv1;->d:La33;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()La33;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhv1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhv1;->e:La33;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lik3;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhv1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhv1;->b:Lik3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCoroutineContext()Lkf1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhv1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhv1;->f:Lkf1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhv1;->f:Lkf1;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lhh3;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhv1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhv1;->g:Lhh3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lai6;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponse["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhv1;->r()Lhh3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhh3;->c()Ldj3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ldj3;->getUrl()Ls58;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhv1;->e()Lik3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
