.class public final Lrs8;
.super Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic h:B

.field public final synthetic i:I

.field public final synthetic j:Lcom/smaato/sdk/ng/vpaid/d;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/vpaid/d;JIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrs8;->h:B

    .line 2
    .line 3
    iput-object p1, p0, Lrs8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 4
    .line 5
    iput p4, p0, Lrs8;->i:I

    .line 6
    .line 7
    const-wide/16 p4, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lrs8;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lrs8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx87;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lx87;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lrs8;->h:B

    .line 2
    .line 3
    iget-object v6, p0, Lrs8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqs8;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v4, p0, Lrs8;->i:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lqs8;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;JIB)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    long-to-int v0, p1

    .line 22
    sub-int/2addr v4, v0

    .line 23
    iput v4, v6, Lcom/smaato/sdk/ng/vpaid/d;->r:I

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/vpaid/d;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lqs8;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget v4, p0, Lrs8;->i:I

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-wide v2, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lqs8;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;JIB)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    long-to-int v0, p1

    .line 43
    sub-int/2addr v4, v0

    .line 44
    iput v4, v6, Lcom/smaato/sdk/ng/vpaid/d;->r:I

    .line 45
    .line 46
    iget-boolean v0, v6, Lcom/smaato/sdk/ng/vpaid/d;->u:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v6, Lcom/smaato/sdk/ng/vpaid/d;->x:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljs8;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v6, v1}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v6, Lcom/smaato/sdk/ng/vpaid/d;->u:Z

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/vpaid/d;->f()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
