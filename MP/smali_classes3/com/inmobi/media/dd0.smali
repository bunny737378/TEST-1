.class public final Lcom/inmobi/media/dd0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/hd0;

.field public final synthetic b:Lcom/inmobi/media/ic0;

.field public final synthetic c:Lcom/inmobi/media/fb0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hd0;Lcom/inmobi/media/ic0;Lcom/inmobi/media/fb0;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dd0;->a:Lcom/inmobi/media/hd0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/dd0;->b:Lcom/inmobi/media/ic0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/dd0;->c:Lcom/inmobi/media/fb0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/dd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/dd0;->a:Lcom/inmobi/media/hd0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/dd0;->b:Lcom/inmobi/media/ic0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/dd0;->c:Lcom/inmobi/media/fb0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/dd0;-><init>(Lcom/inmobi/media/hd0;Lcom/inmobi/media/ic0;Lcom/inmobi/media/fb0;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/dd0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/dd0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/dd0;->a:Lcom/inmobi/media/hd0;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/hd0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/dd0;->b:Lcom/inmobi/media/ic0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/dd0;->c:Lcom/inmobi/media/fb0;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fb0;->d(Landroid/content/Context;)Lcom/inmobi/media/eb0;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v8, v0

    .line 23
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 24
    .line 25
    new-instance p0, Lcom/inmobi/media/e8;

    .line 26
    .line 27
    invoke-direct {p0, v8}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/inmobi/media/cb0;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/inmobi/media/ic0;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x4

    .line 39
    const/16 v6, 0x9cd

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    move-object p0, v4

    .line 45
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, v2

    .line 50
    invoke-static {p0, v0, v1}, Lcom/inmobi/media/hd0;->a(Lcom/inmobi/media/eb0;J)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    throw p0
.end method
