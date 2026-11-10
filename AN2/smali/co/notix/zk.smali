.class public final Lco/notix/zk;
.super Lco/notix/ap;
.source "SourceFile"


# instance fields
.field public final b:Lco/notix/sk;

.field public final c:Lco/notix/mq;

.field public final d:LY7/z;

.field public final e:Lco/notix/lf;

.field public final f:Lco/notix/na;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/notix/d9;Lco/notix/sk;Lco/notix/mq;LY7/z;Lco/notix/lf;Lco/notix/ra;)V
    .locals 1

    .line 1
    const-string v0, "contextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pullManagerStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notificationsPermissionController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fcmTokenRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lco/notix/ap;-><init>(Lco/notix/d9;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lco/notix/zk;->b:Lco/notix/sk;

    .line 35
    .line 36
    iput-object p3, p0, Lco/notix/zk;->c:Lco/notix/mq;

    .line 37
    .line 38
    iput-object p4, p0, Lco/notix/zk;->d:LY7/z;

    .line 39
    .line 40
    iput-object p5, p0, Lco/notix/zk;->e:Lco/notix/lf;

    .line 41
    .line 42
    iput-object p6, p0, Lco/notix/zk;->f:Lco/notix/na;

    .line 43
    .line 44
    const-class p1, Lco/notix/push/pull/PullWorker;

    .line 45
    .line 46
    iput-object p1, p0, Lco/notix/zk;->g:Ljava/lang/Class;

    .line 47
    .line 48
    const-string p1, "notix_pull"

    .line 49
    .line 50
    iput-object p1, p0, Lco/notix/zk;->h:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lco/notix/zk;IJLE7/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p4, Lco/notix/wk;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lco/notix/wk;

    iget v1, v0, Lco/notix/wk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/notix/wk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/notix/wk;

    invoke-direct {v0, p0, p4}, Lco/notix/wk;-><init>(Lco/notix/zk;LE7/d;)V

    :goto_0
    iget-object p4, v0, Lco/notix/wk;->d:Ljava/lang/Object;

    sget-object v1, LF7/a;->a:LF7/a;

    iget v2, v0, Lco/notix/wk;->f:I

    sget-object v3, LA7/n;->a:LA7/n;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, La/a;->A(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lco/notix/wk;->c:J

    iget-object p2, v0, Lco/notix/wk;->a:Lco/notix/zk;

    invoke-static {p4}, La/a;->A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide p0, v0, Lco/notix/wk;->c:J

    iget-object p2, v0, Lco/notix/wk;->a:Lco/notix/zk;

    invoke-static {p4}, La/a;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide p0, v0, Lco/notix/wk;->c:J

    iget p2, v0, Lco/notix/wk;->b:I

    iget-object p3, v0, Lco/notix/wk;->a:Lco/notix/zk;

    invoke-static {p4}, La/a;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide p2, v0, Lco/notix/wk;->c:J

    iget p1, v0, Lco/notix/wk;->b:I

    iget-object p0, v0, Lco/notix/wk;->a:Lco/notix/zk;

    invoke-static {p4}, La/a;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, La/a;->A(Ljava/lang/Object;)V

    iput-object p0, v0, Lco/notix/wk;->a:Lco/notix/zk;

    iput p1, v0, Lco/notix/wk;->b:I

    iput-wide p2, v0, Lco/notix/wk;->c:J

    iput v8, v0, Lco/notix/wk;->f:I

    invoke-virtual {p0, v0}, Lco/notix/ap;->a(LE7/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p4, p0, Lco/notix/zk;->b:Lco/notix/sk;

    iput-object p0, v0, Lco/notix/wk;->a:Lco/notix/zk;

    iput p1, v0, Lco/notix/wk;->b:I

    iput-wide p2, v0, Lco/notix/wk;->c:J

    iput v7, v0, Lco/notix/wk;->f:I

    invoke-virtual {p4, v0}, Lco/notix/sk;->a(LE7/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_6

    :cond_9
    move-wide v9, p2

    move-object p3, p0

    move p2, p1

    move-wide p0, v9

    :goto_2
    iget-object p4, p3, Lco/notix/zk;->b:Lco/notix/sk;

    iput-object p3, v0, Lco/notix/wk;->a:Lco/notix/zk;

    iput-wide p0, v0, Lco/notix/wk;->c:J

    iput v6, v0, Lco/notix/wk;->f:I

    invoke-virtual {p4, p2, v0}, Lco/notix/sk;->a(ILE7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p2, p3

    :goto_3
    iget-object p3, p2, Lco/notix/zk;->b:Lco/notix/sk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, p0

    iput-object p2, v0, Lco/notix/wk;->a:Lco/notix/zk;

    iput-wide p0, v0, Lco/notix/wk;->c:J

    iput v5, v0, Lco/notix/wk;->f:I

    invoke-virtual {p3, v6, v7, v0}, Lco/notix/sk;->c(JLE7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    const/4 p3, 0x0

    iput-object p3, v0, Lco/notix/wk;->a:Lco/notix/zk;

    iput v4, v0, Lco/notix/wk;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, LY7/u0;->a:LY7/u0;

    new-instance v2, Lco/notix/wo;

    invoke-direct {v2, p2, p0, p1, p3}, Lco/notix/wo;-><init>(Lco/notix/ap;JLE7/d;)V

    invoke-static {p4, v2, v0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, v3

    :goto_5
    if-ne p0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lco/notix/zk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lco/notix/zk;->g:Ljava/lang/Class;

    return-object v0
.end method
