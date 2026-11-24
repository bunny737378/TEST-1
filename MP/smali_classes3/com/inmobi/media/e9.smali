.class public final Lcom/inmobi/media/e9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/h9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/e9;->a:Lcom/inmobi/media/h9;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n8;Lcom/inmobi/media/e9;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/yx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/inmobi/media/s9;->a(Lcom/inmobi/media/n8;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x3c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/s9;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v6, Ll76;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    move v3, v1

    .line 38
    move-object v1, v0

    .line 39
    new-instance v0, Lcom/inmobi/media/zm0;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    new-instance v2, Lcom/inmobi/media/d9;

    .line 43
    .line 44
    invoke-direct {v2, v4, v6, p1, p0}, Lcom/inmobi/media/d9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ll76;Lcom/inmobi/media/e9;Lcom/inmobi/media/n8;)V

    .line 45
    .line 46
    .line 47
    mul-int/lit16 p1, v3, 0x3e8

    .line 48
    .line 49
    int-to-long v3, p1

    .line 50
    new-instance v5, Lkv6;

    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    invoke-direct {v5, p0, p1}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/zm0;-><init>(Lcom/inmobi/media/yx;Lcom/inmobi/media/d9;JLm13;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v6, Ll76;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/zm0;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ll76;Lcom/inmobi/media/e9;Lcom/inmobi/media/n8;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p0, p1, Ll76;->a:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/zm0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/zm0;->a()V

    :cond_1
    if-eqz p4, :cond_2

    .line 70
    iget-object p0, p2, Lcom/inmobi/media/e9;->a:Lcom/inmobi/media/h9;

    invoke-interface {p0, p3}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/media/n8;)V

    return-void

    .line 71
    :cond_2
    iget-object p0, p2, Lcom/inmobi/media/e9;->a:Lcom/inmobi/media/h9;

    sget-object p1, Lcom/inmobi/media/ze;->d:Lcom/inmobi/media/ze;

    invoke-interface {p0, p3, p1}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/media/n8;Lcom/inmobi/media/ze;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/n8;)Lj38;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/n8;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p0, Lj38;->a:Lj38;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/n8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    new-instance v1, Lhg7;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, p0, v2}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
