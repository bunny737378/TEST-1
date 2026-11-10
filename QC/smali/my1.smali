.class public final Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Loy1;

.field public b:Lkg2;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmy1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmy1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lmy1;->f:J

    .line 22
    .line 23
    iput-wide v0, p0, Lmy1;->g:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Loy1;Lkg2;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lmy1;->a:Loy1;

    .line 12
    .line 13
    iput-object p2, p0, Lmy1;->b:Lkg2;

    .line 14
    .line 15
    sget-object p1, Lpl1;->sf:Ljl1;

    .line 16
    .line 17
    sget-object p2, Lle1;->e:Lle1;

    .line 18
    .line 19
    iget-object v0, p2, Lle1;->c:Lnl1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lmy1;->f:J

    .line 32
    .line 33
    sget-object p1, Lpl1;->tf:Ljl1;

    .line 34
    .line 35
    iget-object p2, p2, Lle1;->c:Lnl1;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lmy1;->g:J

    .line 48
    .line 49
    iput-object p3, p0, Lmy1;->c:Landroid/content/Context;

    .line 50
    .line 51
    return-void
.end method
