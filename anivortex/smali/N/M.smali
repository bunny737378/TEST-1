.class public final LN/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/s0;


# instance fields
.field public final synthetic b:I

.field public final c:LH/s0;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    iput p1, p0, LN/M;->b:I

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
    new-instance p1, LN/M;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2, p3}, LN/M;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LN/M;->c:LH/s0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, LN/O0;

    .line 22
    .line 23
    new-instance v0, LN/L;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, LN/L;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, LN/O0;-><init>(JLH/s0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LN/M;->c:LH/s0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LB1/U;)LH/r0;
    .locals 2

    .line 1
    iget v0, p0, LN/M;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/M;->c:LH/s0;

    .line 7
    .line 8
    check-cast v0, LN/O0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LN/O0;->a(LB1/U;)LH/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LN/M;->c:LH/s0;

    .line 16
    .line 17
    check-cast v0, LN/M;

    .line 18
    .line 19
    iget-object v0, v0, LN/M;->c:LH/s0;

    .line 20
    .line 21
    check-cast v0, LN/O0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LN/O0;->a(LB1/U;)LH/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LH/r0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LB1/U;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    instance-of v0, p1, LN/P;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "CameraX"

    .line 40
    .line 41
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 42
    .line 43
    invoke-static {v0, v1}, Le4/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LN/P;

    .line 47
    .line 48
    iget p1, p1, LN/P;->X:I

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, LH/r0;->f:LH/r0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, LH/r0;->d:LH/r0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, LH/r0;->e:LH/r0;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, LN/M;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/M;->c:LH/s0;

    .line 7
    .line 8
    check-cast v0, LN/O0;

    .line 9
    .line 10
    iget-wide v0, v0, LN/O0;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LN/M;->c:LH/s0;

    .line 14
    .line 15
    check-cast v0, LN/M;

    .line 16
    .line 17
    iget-object v0, v0, LN/M;->c:LH/s0;

    .line 18
    .line 19
    check-cast v0, LN/O0;

    .line 20
    .line 21
    iget-wide v0, v0, LN/O0;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
