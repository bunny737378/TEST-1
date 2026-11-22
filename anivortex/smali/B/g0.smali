.class public final LB/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/U;
.implements LA/r0;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB/g0;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LB/g0;->Y:I

    .line 12
    .line 13
    iput-object p3, p0, LB/g0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p1, LZ6/f;->PUBLICATION:LZ6/f;

    .line 31
    .line 32
    new-instance p2, LB/f0;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, p3}, LB/f0;-><init>(LB/g0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 39
    .line 40
    .line 41
    new-instance p2, LB/f0;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p0, p3}, LB/f0;-><init>(LB/g0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 48
    .line 49
    .line 50
    new-instance p2, LB/f0;

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-direct {p2, p0, p3}, LB/f0;-><init>(LB/g0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LB/g0;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, LB/f0;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p2, p0, p3}, LB/f0;-><init>(LB/g0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LB/i;->n()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LB/g0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
