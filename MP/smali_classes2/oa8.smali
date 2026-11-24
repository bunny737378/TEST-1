.class public final Loa8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lna8;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/hardware/display/DisplayManager;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loa8;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Loa8;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public constructor <init>(Lra8;Landroid/hardware/display/DisplayManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loa8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loa8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loa8;->b:Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
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

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Lg88;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loa8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ls68;->k(Lop4;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Loa8;->b:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lg88;->b(Landroid/view/Display;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa8;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Loa8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Loa8;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Loa8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loa8;->b:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loa8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lg88;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lg88;->b(Landroid/view/Display;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Loa8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lra8;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lra8;->b(Landroid/view/Display;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Loa8;->a:B

    .line 2
    .line 3
    return-void
.end method
