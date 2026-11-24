.class public final Lbrc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile k:Lbrc;

.field public static final l:Lkd7;


# instance fields
.field public final a:Lv1a;

.field public final b:Landroid/content/Context;

.field public final c:Lkd7;

.field public final d:Lkd7;

.field public final e:Lkd7;

.field public final f:Lvyc;

.field public final g:Lkd7;

.field public final h:Lrxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrc;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbrc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lbrc;->k:Lbrc;

    .line 17
    .line 18
    sget-object v0, Lkrc;->a:Lkrc;

    .line 19
    .line 20
    invoke-static {v0}, Lpa9;->I(Lkd7;)Lkd7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbrc;->l:Lkd7;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkd7;Lkd7;Lxqc;Lkd7;Lxqc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1a;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv1a;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbrc;->a:Lv1a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lpa9;->I(Lkd7;)Lkd7;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Lpa9;->I(Lkd7;)Lkd7;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lfrc;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p4, v1}, Lfrc;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lpa9;->I(Lkd7;)Lkd7;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Lpa9;->I(Lkd7;)Lkd7;

    .line 54
    .line 55
    .line 56
    invoke-static {p6}, Lpa9;->I(Lkd7;)Lkd7;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p1, p0, Lbrc;->b:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lbrc;->c:Lkd7;

    .line 63
    .line 64
    iput-object p3, p0, Lbrc;->d:Lkd7;

    .line 65
    .line 66
    iput-object p4, p0, Lbrc;->e:Lkd7;

    .line 67
    .line 68
    new-instance p6, Lvyc;

    .line 69
    .line 70
    invoke-direct {p6, p1, p2, p3}, Lvyc;-><init>(Landroid/content/Context;Lkd7;Lkd7;)V

    .line 71
    .line 72
    .line 73
    iput-object p6, p0, Lbrc;->f:Lvyc;

    .line 74
    .line 75
    iput-object p5, p0, Lbrc;->g:Lkd7;

    .line 76
    .line 77
    new-instance p5, Lrxc;

    .line 78
    .line 79
    invoke-direct {p5, p1, p2, p4, p3}, Lrxc;-><init>(Landroid/content/Context;Lkd7;Lkd7;Lkd7;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lbrc;->h:Lrxc;

    .line 83
    .line 84
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lhf0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lbrc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lhf0;->t:Ls9a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ls9a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhf0;->t:Ls9a;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a()Lbx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrc;->c:Lkd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lkd7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbx4;

    .line 8
    .line 9
    return-object p0
.end method
