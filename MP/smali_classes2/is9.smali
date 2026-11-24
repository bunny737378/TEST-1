.class public final Lis9;
.super Los9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lsr9;Lap9;I)V
    .locals 7

    .line 1
    const-string v3, "LLeJbxD3ywwWaUj9EY4DZz0z20ls4UWdNUANUE/kGMo="

    .line 2
    .line 3
    const/16 v6, 0x3d

    .line 4
    .line 5
    const-string v2, "+itqyWABhjkXWCrP+LwEc7+wh38E9mu5dWERZiHrTPoJ6fPCVtHVwfYISIenqwzi"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Los9;-><init>(Lsr9;Ljava/lang/String;Ljava/lang/String;Lap9;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lsr9;->o:Lor9;

    .line 15
    .line 16
    iget-boolean p0, p0, Lor9;->a:Z

    .line 17
    .line 18
    iput-boolean p0, v0, Lis9;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Los9;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Los9;->a:Lsr9;

    .line 4
    .line 5
    iget-object v1, v1, Lsr9;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, Lis9;->h:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Los9;->d:Lap9;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lecc;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lecc;->b:Licc;

    .line 35
    .line 36
    check-cast v2, Lrp9;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lrp9;->e0(J)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0
.end method
