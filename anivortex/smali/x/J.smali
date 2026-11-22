.class public final Lx/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lx/H;

.field public static final h:Landroid/util/Size;

.field public static final i:Landroid/util/Size;

.field public static final j:Landroid/util/Size;

.field public static volatile k:Lx/J;


# instance fields
.field public final a:Lh2/j;

.field public final b:Le4/Z4;

.field public final c:Ljava/lang/Object;

.field public volatile d:[Landroid/view/Display;

.field public final e:Landroid/hardware/display/DisplayManager;

.field public volatile f:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/J;->g:Lx/H;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    const/16 v1, 0x780

    .line 11
    .line 12
    const/16 v2, 0x438

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/J;->h:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    const/16 v1, 0x140

    .line 22
    .line 23
    const/16 v2, 0xf0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/J;->i:Landroid/util/Size;

    .line 29
    .line 30
    new-instance v0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 v1, 0x280

    .line 33
    .line 34
    const/16 v2, 0x1e0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/J;->j:Landroid/util/Size;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/j;

    .line 5
    .line 6
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 7
    .line 8
    invoke-static {v1}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lh2/j;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lx/J;->a:Lh2/j;

    .line 20
    .line 21
    new-instance v0, Le4/Z4;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1}, Le4/Z4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/J;->b:Le4/Z4;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx/J;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lx/I;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, p0}, Lx/I;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "display"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 55
    .line 56
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx/J;->e:Landroid/hardware/display/DisplayManager;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lx/J;->b(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LW/a;->a(Landroid/util/Size;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lx/J;->i:Landroid/util/Size;

    .line 28
    .line 29
    invoke-static {v2}, LW/a;->a(Landroid/util/Size;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lx/J;->b:Le4/Z4;

    .line 36
    .line 37
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "MODEL"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "toUpperCase(...)"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/util/Size;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lx/J;->j:Landroid/util/Size;

    .line 77
    .line 78
    :cond_1
    move-object v1, v0

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v0, v2, :cond_3

    .line 88
    .line 89
    new-instance v0, Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_3
    sget-object v0, Lx/J;->h:Landroid/util/Size;

    .line 104
    .line 105
    invoke-static {v0}, LW/a;->a(Landroid/util/Size;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v1}, LW/a;->a(Landroid/util/Size;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_4

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    :cond_4
    iget-object v0, p0, Lx/J;->a:Lh2/j;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lh2/j;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v0, LN/J0;->PRIV:LN/J0;

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b(LN/J0;)Landroid/util/Size;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-int/2addr v3, v2

    .line 146
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    mul-int/2addr v4, v2

    .line 155
    if-le v3, v4, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final b(Z)Landroid/view/Display;
    .locals 12

    .line 1
    iget-object v0, p0, Lx/J;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/J;->d:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx/J;->e:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lx/J;->d:[Landroid/view/Display;

    .line 17
    .line 18
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length v0, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    aget-object p1, v1, v3

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    array-length v0, v1

    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v5

    .line 34
    move-object v7, v6

    .line 35
    move v5, v4

    .line 36
    :goto_2
    if-ge v3, v0, :cond_4

    .line 37
    .line 38
    aget-object v8, v1, v3

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    mul-int/2addr v10, v11

    .line 53
    if-le v10, v4, :cond_2

    .line 54
    .line 55
    move-object v6, v8

    .line 56
    move v4, v10

    .line 57
    :cond_2
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eq v10, v2, :cond_3

    .line 62
    .line 63
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    mul-int/2addr v10, v9

    .line 68
    if-le v10, v5, :cond_3

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    move v5, v10

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz p1, :cond_6

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v6, v7

    .line 81
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "No displays found from "

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "toString(...)"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x21

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v0

    .line 124
    throw p1
.end method

.method public final c()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/J;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/J;->f:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lx/J;->f:Landroid/util/Size;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type android.util.Size"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx/J;->a()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lx/J;->f:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v1, p0, Lx/J;->f:Landroid/util/Size;

    .line 26
    .line 27
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw v1
.end method
