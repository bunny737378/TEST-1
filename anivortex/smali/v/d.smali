.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/l;


# static fields
.field public static final c:Z


# instance fields
.field public final a:LY6/a;

.field public final b:LZ6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lv/d;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lx/k;LY6/a;Lx/X0;Lx/o0;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturePipelineImplProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "torchControl"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lv/d;->a:LY6/a;

    .line 25
    .line 26
    new-instance p2, Lv/c;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3}, Lv/c;-><init>(Lx/k;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LZ6/k;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LZ6/k;-><init>(Ln7/a;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LB/t0;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LZ6/k;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lv/d;->b:LZ6/k;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/d;->b:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
