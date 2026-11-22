.class public final LA/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz7/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;


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
    sput-object v0, LA/F;->d:Lz7/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/F;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA/F;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA/F;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)LA/E;
    .locals 6

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CXCP"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "registerSurface: Surface "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " isn\'t valid!"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LA/F;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    new-instance v1, LA/E;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LA/E;-><init>(LA/F;Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LA/F;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    const/4 v3, 0x1

    .line 63
    add-int/2addr v2, v3

    .line 64
    iget-object v4, p0, LA/F;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, LA/F;->c:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-static {v2}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lx/W0;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lx/W0;->d(Landroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-object v1

    .line 107
    :goto_3
    monitor-exit v0

    .line 108
    throw p1
.end method
