.class public final Lfr8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lfr8;->a:B

    iput-object p1, p0, Lfr8;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfr8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnnb;J)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfr8;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lfr8;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfr8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvla;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfr8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lfr8;->b:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfr8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfr8;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lfr8;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lfr8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnnb;

    .line 11
    .line 12
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwcc;

    .line 15
    .line 16
    iget-object v0, v0, Lwcc;->n:Lvla;

    .line 17
    .line 18
    invoke-static {v0}, Lwcc;->e(Lqva;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lvla;->v1(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lnnb;->e:Lrkb;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lofa;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object p0, p0, Lofa;->a:Lifa;

    .line 32
    .line 33
    invoke-interface {p0, v1, v2, v0}, Lifa;->D(JZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lvla;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lvla;->y1(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lir8;

    .line 44
    .line 45
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lir8;->cg(Lir8;)Lcom/bytedance/sdk/component/utils/wq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x6a

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
