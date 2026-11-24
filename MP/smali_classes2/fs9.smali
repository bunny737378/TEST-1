.class public final Lfs9;
.super Los9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lsr9;Lap9;JI)V
    .locals 7

    .line 1
    const-string v3, "qP7oA5YZCnlM0GasGhjRykxMC65mV5SDJ64BQ3cUrQM="

    .line 2
    .line 3
    const/16 v6, 0x19

    .line 4
    .line 5
    const-string v2, "GN3pwajeSKC9vStuq8/7toSg5Hl8NuHCGYd/lap9KB2W9wK7JFaYvfpiW9ms3dza"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Los9;-><init>(Lsr9;Ljava/lang/String;Ljava/lang/String;Lap9;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, v0, Lfs9;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Los9;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Los9;->d:Lap9;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lecc;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lecc;->b:Licc;

    .line 21
    .line 22
    check-cast v3, Lrp9;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lrp9;->u0(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lfs9;->h:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long p0, v3, v5

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sub-long/2addr v0, v3

    .line 36
    invoke-virtual {v2}, Lecc;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lecc;->b:Licc;

    .line 40
    .line 41
    check-cast p0, Lrp9;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lrp9;->S0(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lecc;->e()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lecc;->b:Licc;

    .line 50
    .line 51
    check-cast p0, Lrp9;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Lrp9;->y(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0
.end method
