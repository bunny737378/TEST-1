.class public final Lh0/c0;
.super Lr0/q;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/c0;->c:I

    .line 3
    invoke-direct {p0, p1}, Lr0/q;-><init>(La0/T;)V

    .line 4
    new-instance p1, La0/S;

    invoke-direct {p1}, La0/S;-><init>()V

    iput-object p1, p0, Lh0/c0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/T;La0/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/c0;->c:I

    .line 1
    invoke-direct {p0, p1}, Lr0/q;-><init>(La0/T;)V

    .line 2
    iput-object p2, p0, Lh0/c0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILa0/Q;Z)La0/Q;
    .locals 11

    .line 1
    iget v0, p0, Lh0/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lr0/q;->f(ILa0/Q;Z)La0/Q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lr0/q;->b:La0/T;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, La0/T;->f(ILa0/Q;Z)La0/Q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, La0/Q;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lh0/c0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La0/S;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p3, v1, v2, v3}, La0/T;->m(ILa0/S;J)La0/S;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, La0/S;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, La0/Q;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p2, La0/Q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, La0/Q;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, La0/Q;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, La0/Q;->e:J

    .line 44
    .line 45
    sget-object v9, La0/b;->c:La0/b;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v1, p1

    .line 49
    invoke-virtual/range {v1 .. v10}, La0/Q;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJLa0/b;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, La0/Q;->f:Z

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILa0/S;J)La0/S;
    .locals 1

    .line 1
    iget v0, p0, Lh0/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lr0/q;->m(ILa0/S;J)La0/S;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lr0/q;->m(ILa0/S;J)La0/S;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh0/c0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La0/z;

    .line 17
    .line 18
    iput-object p1, p2, La0/S;->c:La0/z;

    .line 19
    .line 20
    iget-object p1, p1, La0/z;->b:La0/w;

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
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
