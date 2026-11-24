.class public Lcom/applovin/impl/sdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/applovin/impl/n7;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/u1;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/applovin/impl/u1;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/b;
    .locals 1

    .line 49
    new-instance v0, Lcom/applovin/impl/sdk/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/u1;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/l;)V

    .line 50
    invoke-interface {p0}, Lcom/applovin/impl/u1;->getTimeToLiveMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/b;->a(J)V

    return-object v0
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/n7;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/n7;->a()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/n7;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/c5;->i1:Lcom/applovin/impl/c5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/b;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    new-instance v1, Lx87;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lx87;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/n7;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/n7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/applovin/impl/sdk/b;->d:Lcom/applovin/impl/n7;

    .line 47
    .line 48
    return-void
.end method

.method public b()Lcom/applovin/impl/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/u1;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/applovin/impl/u1;->setExpired()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/applovin/impl/sdk/b;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/applovin/impl/sdk/a$a;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p0, v0}, Lcom/applovin/impl/sdk/a$a;->onAdExpired(Lcom/applovin/impl/u1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
