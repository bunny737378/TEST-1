.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g0;


# instance fields
.field public final synthetic X:LA7/p;


# direct methods
.method public constructor <init>(LA7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/f;->X:LA7/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LA/j0;JLB/t;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string p2, "CONTROL_AE_STATE"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p4, LB/t;->Z:LA/r0;

    .line 9
    .line 10
    check-cast p2, LB/u;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    .line 20
    const-string p4, "CONTROL_AE_EXPOSURE_COMPENSATION"

    .line 21
    .line 22
    invoke-static {p4, p3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p3, p0, Lt/f;->X:LA7/p;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
