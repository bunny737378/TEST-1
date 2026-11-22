.class public abstract LA/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LA/A;->a:Lz7/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LA/w;)LA/z;
    .locals 3

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA1/j;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LC/h;

    .line 13
    .line 14
    iget-object p0, p0, LA/w;->b:LA/y;

    .line 15
    .line 16
    const-string v2, "threadConfig"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, LC/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v1, LC/h;->a:I

    .line 42
    .line 43
    iput v2, v1, LC/h;->b:I

    .line 44
    .line 45
    const/4 p0, -0x3

    .line 46
    iput p0, v1, LC/h;->c:I

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    iput p0, v1, LC/h;->d:I

    .line 50
    .line 51
    new-instance p0, LC/f;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, LC/f;-><init>(LA1/j;LC/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LA/z;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LA/z;-><init>(LC/f;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
