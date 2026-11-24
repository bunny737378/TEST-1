.class public final Ln39;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile b:Ln39;

.field public static c:Landroid/content/Context;

.field public static final d:Ln39;

.field public static final synthetic e:Ln39;

.field public static final synthetic f:Ln39;

.field public static final synthetic g:Ln39;

.field public static final synthetic h:Ln39;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln39;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln39;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln39;->d:Ln39;

    .line 8
    .line 9
    new-instance v0, Ln39;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ln39;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln39;->e:Ln39;

    .line 16
    .line 17
    new-instance v0, Ln39;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Ln39;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln39;->f:Ln39;

    .line 24
    .line 25
    new-instance v0, Ln39;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Ln39;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ln39;->g:Ln39;

    .line 32
    .line 33
    new-instance v0, Ln39;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Ln39;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ln39;->h:Ln39;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln39;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Landroid/content/Context;)Ln39;
    .locals 2

    .line 1
    sget-object v0, Ln39;->b:Ln39;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ln39;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ln39;->b:Ln39;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object p0, Ln39;->c:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Ln39;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v0, p0}, Ln39;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln39;->b:Ln39;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ln39;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :pswitch_2
    return-void

    .line 18
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_4
    new-instance p0, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_6
    sget-object p0, Lm39;->a:Lp39;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
