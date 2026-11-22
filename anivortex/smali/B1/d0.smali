.class public final LB1/d0;
.super LB1/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/d0;->c:I

    .line 3
    invoke-direct {p0, p1}, LB1/n;-><init>(Le1/Q;)V

    .line 4
    new-instance p1, Le1/P;

    invoke-direct {p1}, Le1/P;-><init>()V

    iput-object p1, p0, LB1/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/Q;Le1/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/d0;->c:I

    .line 1
    invoke-direct {p0, p1}, LB1/n;-><init>(Le1/Q;)V

    .line 2
    iput-object p2, p0, LB1/d0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILe1/O;Z)Le1/O;
    .locals 7

    .line 1
    iget v0, p0, LB1/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LB1/n;->f(ILe1/O;Z)Le1/O;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LB1/n;->b:Le1/Q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, Le1/O;->c:I

    .line 18
    .line 19
    iget-object v1, p0, LB1/d0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Le1/P;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p3, v1, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Le1/P;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p3, p2, Le1/O;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p2, Le1/O;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p2, Le1/O;->c:I

    .line 41
    .line 42
    iget-wide v3, p2, Le1/O;->d:J

    .line 43
    .line 44
    iget-wide v5, p2, Le1/O;->e:J

    .line 45
    .line 46
    sget-object p2, Le1/c;->c:Le1/c;

    .line 47
    .line 48
    iput-object p3, p1, Le1/O;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p1, Le1/O;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p1, Le1/O;->c:I

    .line 53
    .line 54
    iput-wide v3, p1, Le1/O;->d:J

    .line 55
    .line 56
    iput-wide v5, p1, Le1/O;->e:J

    .line 57
    .line 58
    iput-object p2, p1, Le1/O;->g:Le1/c;

    .line 59
    .line 60
    iput-boolean v0, p1, Le1/O;->f:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean v0, p1, Le1/O;->f:Z

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILe1/P;J)Le1/P;
    .locals 1

    .line 1
    iget v0, p0, LB1/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LB1/n;->m(ILe1/P;J)Le1/P;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LB1/n;->m(ILe1/P;J)Le1/P;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LB1/d0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Le1/y;

    .line 17
    .line 18
    iput-object p1, p2, Le1/P;->c:Le1/y;

    .line 19
    .line 20
    iget-object p1, p1, Le1/y;->b:Le1/v;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
