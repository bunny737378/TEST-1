.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/util/Range;


# instance fields
.field public final a:LA/s;

.field public final b:LZ6/k;

.field public final c:LZ6/k;

.field public final d:LZ6/k;

.field public final e:LZ6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly/c;->f:Landroid/util/Range;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LA/s;)V
    .locals 1

    .line 1
    const-string v0, "cameraMetadata"

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
    iput-object p1, p0, Ly/c;->a:LA/s;

    .line 10
    .line 11
    new-instance p1, Ly/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Ly/b;-><init>(Ly/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LZ6/k;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly/c;->b:LZ6/k;

    .line 23
    .line 24
    new-instance p1, Ly/b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, Ly/b;-><init>(Ly/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LZ6/k;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ly/c;->c:LZ6/k;

    .line 36
    .line 37
    new-instance p1, Ly/b;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, v0}, Ly/b;-><init>(Ly/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LZ6/k;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ly/c;->d:LZ6/k;

    .line 49
    .line 50
    new-instance p1, Ly/b;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p1, p0, v0}, Ly/b;-><init>(Ly/c;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LZ6/k;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ly/c;->e:LZ6/k;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, La7/r;->X:La7/r;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, La7/j;->o(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)[Landroid/util/Range;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ge v0, v3, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, La7/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ly/c;->c(Landroid/util/Size;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne p1, v1, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Landroid/util/Range;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v2, p1

    .line 93
    :cond_5
    new-array p1, v0, [Landroid/util/Range;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Landroid/util/Range;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/util/Size;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/c;->d:LZ6/k;

    .line 3
    .line 4
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lt/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "size"

    .line 14
    .line 15
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lt/i;->c:LY5/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    instance-of v1, p1, LZ6/h;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    :goto_2
    check-cast v0, [Landroid/util/Range;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, La7/h;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    sget-object p1, La7/r;->X:La7/r;

    .line 62
    .line 63
    :goto_3
    return-object p1
.end method
