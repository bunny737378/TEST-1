.class public final Lx/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g0;


# instance fields
.field public final synthetic X:Lx/X;


# direct methods
.method public constructor <init>(Lx/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/T;->X:Lx/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(LA/j0;JLB/t;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x23

    .line 9
    .line 10
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lx/T;->X:Lx/X;

    .line 13
    .line 14
    iget-object p2, p1, Lx/X;->c:Lx/y0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p1, Lx/X;->e:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, LB/F;->f()Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "CONTROL_LOW_LIGHT_BOOST_STATE"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p4, LB/t;->Z:LA/r0;

    .line 32
    .line 33
    check-cast p3, LB/u;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p3, p1, Lx/X;->f:Landroidx/lifecycle/E;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    if-ne p2, p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p4, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, p3, p4}, Lx/X;->d(Landroidx/lifecycle/E;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
