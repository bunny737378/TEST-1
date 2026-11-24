.class public Lcom/pgl/ssdk/as;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/as$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pgl/ssdk/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pgl/ssdk/av<",
            "Lcom/pgl/ssdk/at;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/pgl/ssdk/aw;

.field private c:Lcom/pgl/ssdk/aw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/av;->a(I)Lcom/pgl/ssdk/av;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pgl/ssdk/as;->a:Lcom/pgl/ssdk/av;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgl/ssdk/as$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pgl/ssdk/as;-><init>()V

    return-void
.end method

.method public static a()Lcom/pgl/ssdk/as;
    .locals 1

    .line 17
    invoke-static {}, Lcom/pgl/ssdk/as$b;->a()Lcom/pgl/ssdk/as;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/pgl/ssdk/aw$a;Ljava/lang/String;)Lcom/pgl/ssdk/at;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/pgl/ssdk/at;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/at;-><init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/aw$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pgl/ssdk/aw;
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/pgl/ssdk/as;->b(Lcom/pgl/ssdk/aw$a;Ljava/lang/String;)Lcom/pgl/ssdk/aw;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/pgl/ssdk/aw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/as;->c:Lcom/pgl/ssdk/aw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pgl/ssdk/as;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/as;->c:Lcom/pgl/ssdk/aw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "pags_net_handler"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/as;->a(Ljava/lang/String;)Lcom/pgl/ssdk/aw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/pgl/ssdk/as;->c:Lcom/pgl/ssdk/aw;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public b(Lcom/pgl/ssdk/aw$a;Ljava/lang/String;)Lcom/pgl/ssdk/aw;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pgl/ssdk/as;->a:Lcom/pgl/ssdk/av;

    invoke-virtual {v0}, Lcom/pgl/ssdk/av;->a()Lcom/pgl/ssdk/au;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/at;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/at;->a(Lcom/pgl/ssdk/aw$a;)V

    invoke-virtual {v0, p2}, Lcom/pgl/ssdk/at;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pgl/ssdk/as;->a(Lcom/pgl/ssdk/aw$a;Ljava/lang/String;)Lcom/pgl/ssdk/at;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/pgl/ssdk/aw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/as;->b:Lcom/pgl/ssdk/aw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/pgl/ssdk/as;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/as;->b:Lcom/pgl/ssdk/aw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "pags_ssdk_handler"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/as;->a(Ljava/lang/String;)Lcom/pgl/ssdk/aw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/pgl/ssdk/as;->b:Lcom/pgl/ssdk/aw;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method
