.class public final Lx/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/I;->a:I

    iput-object p2, p0, Lx/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    iget p1, p0, Lx/I;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lx/I;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/J;

    .line 10
    .line 11
    iget-object v0, p1, Lx/J;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p1, Lx/J;->d:[Landroid/view/Display;

    .line 16
    .line 17
    iput-object v1, p1, Lx/J;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    iget p1, p0, Lx/I;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/I;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx6/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx6/f;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lx6/f;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p1, p1, Lx6/f;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LX/n;

    .line 20
    .line 21
    const-wide/16 v1, 0x96

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lx/I;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lx/J;

    .line 35
    .line 36
    iget-object v0, p1, Lx/J;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    iput-object v1, p1, Lx/J;->d:[Landroid/view/Display;

    .line 41
    .line 42
    iput-object v1, p1, Lx/J;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget p1, p0, Lx/I;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lx/I;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/J;

    .line 10
    .line 11
    iget-object v0, p1, Lx/J;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p1, Lx/J;->d:[Landroid/view/Display;

    .line 16
    .line 17
    iput-object v1, p1, Lx/J;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
