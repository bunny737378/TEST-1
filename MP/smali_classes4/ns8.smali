.class public final Lns8;
.super Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/smaato/sdk/ng/vpaid/d;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/d;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 2
    .line 3
    iput-boolean p4, p0, Lns8;->h:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lns8;->i:Z

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
    .locals 4

    .line 1
    new-instance v0, Lks8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lns8;->h:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Lns8;->i:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v3, v1}, Lks8;-><init>(Ljava/lang/Object;ZZB)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lns8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    new-instance v0, Lhs8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lhs8;-><init>(Ljava/lang/Object;JB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lns8;->j:Lcom/smaato/sdk/ng/vpaid/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
