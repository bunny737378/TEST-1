.class public Lcom/ironsource/rg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ironsource/rg;->a:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public a(J)V
    .locals 2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ironsource/rg;->a:J

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/ironsource/rg;->a:J

    .line 13
    iput-wide v0, p0, Lcom/ironsource/rg;->b:J

    .line 14
    iput-wide v0, p0, Lcom/ironsource/rg;->c:J

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/ironsource/rg;->c:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/ironsource/rg;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/ironsource/rg;->b:J

    .line 6
    .line 7
    sub-long/2addr p1, v2

    .line 8
    add-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/ironsource/rg;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/rg;->b:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/ironsource/rg;->c:J

    .line 6
    .line 7
    return-void
.end method
