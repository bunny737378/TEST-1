.class public final LB/a1;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic h0:I

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LB/a1;->h0:I

    iput-object p1, p0, LB/a1;->i0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB/a1;->h0:I

    .line 2
    .line 3
    check-cast p1, Ld7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LB/a1;

    .line 9
    .line 10
    iget-object v1, p0, LB/a1;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB/s1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p1, v2}, LB/a1;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LB/a1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, LB/a1;

    .line 25
    .line 26
    iget-object v1, p0, LB/a1;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo7/s;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, p1, v2}, LB/a1;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LB/a1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB/a1;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LB/a1;->h0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LB/s1;

    .line 12
    .line 13
    iget-object p1, v0, LB/s1;->w:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16
    .line 17
    .line 18
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "CXCP"

    .line 25
    .line 26
    const-string v1, "tryOpenCamera: Camera open cancelled"

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    check-cast v0, Lo7/s;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Lo7/s;->X:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, LB/A1;

    .line 37
    .line 38
    new-instance v1, LA/i;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, v2}, LA/i;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p1, v1, v2}, LB/A1;-><init>(LB/n;LA/i;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
