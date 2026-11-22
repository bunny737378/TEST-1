.class public final Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/l;


# instance fields
.field public final a:LY6/a;


# direct methods
.method public constructor <init>(Ls/v;Lx/N;Lx/o0;Lx/Y0;Lx/X0;Lx/t;Lv/n;Lx/k;LY6/a;Lw/h;)V
    .locals 0

    .line 1
    const-string p7, "configAdapter"

    .line 2
    .line 3
    invoke-static {p7, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "flashControl"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "torchControl"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "videoUsageControl"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "threads"

    .line 22
    .line 23
    invoke-static {p1, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "requestListener"

    .line 27
    .line 28
    invoke-static {p1, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "cameraProperties"

    .line 32
    .line 33
    invoke-static {p1, p8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "useCaseCameraStateProvider"

    .line 37
    .line 38
    invoke-static {p1, p9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "useCaseGraphContext"

    .line 42
    .line 43
    invoke-static {p1, p10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p9, p0, Lx/o;->a:LY6/a;

    .line 50
    .line 51
    new-instance p1, Lv/c;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p8, p2}, Lv/c;-><init>(Lx/k;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LZ6/k;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LB/t0;

    .line 63
    .line 64
    const/16 p2, 0xf

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LZ6/k;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lx/n;

    .line 75
    .line 76
    invoke-direct {p1}, Lx/n;-><init>()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method
