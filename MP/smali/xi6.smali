.class public final Lxi6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lyi6;

.field public final b:Lwi6;


# direct methods
.method public constructor <init>(Lyi6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi6;->a:Lyi6;

    .line 5
    .line 6
    new-instance v0, Lwi6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lwi6;-><init>(Lyi6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxi6;->b:Lwi6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxi6;->a:Lyi6;

    .line 2
    .line 3
    iget-object v0, p0, Lyi6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzi6;

    .line 6
    .line 7
    iget-boolean v1, p0, Lyi6;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyi6;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lqb4;->getLifecycle()Lbb4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbb4;->b()Lza4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lza4;->d:Lza4;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lyi6;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v1}, Lzoa;->w(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lyi6;->h:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lyi6;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v0}, Lqb4;->getLifecycle()Lbb4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lbb4;->b()Lza4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "performRestore cannot be called when owner is "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkj0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lxi6;->a:Lyi6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lej5;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, [Lej5;

    .line 13
    .line 14
    invoke-static {v2}, Lbe;->d([Lej5;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lyi6;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lyi6;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ln57;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, v0, Lyi6;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lb15;

    .line 35
    .line 36
    iget-object v4, v0, Lb15;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v0, Lb15;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lb15;->a:[J

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    add-int/lit8 v6, v6, -0x2

    .line 44
    .line 45
    if-ltz v6, :cond_4

    .line 46
    .line 47
    move v7, v1

    .line 48
    :goto_0
    aget-wide v8, v0, v7

    .line 49
    .line 50
    not-long v10, v8

    .line 51
    const/4 v12, 0x7

    .line 52
    shl-long/2addr v10, v12

    .line 53
    and-long/2addr v10, v8

    .line 54
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v10, v12

    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    sub-int v10, v7, v6

    .line 65
    .line 66
    not-int v10, v10

    .line 67
    ushr-int/lit8 v10, v10, 0x1f

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v10, v10, 0x8

    .line 72
    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_2

    .line 75
    .line 76
    const-wide/16 v13, 0xff

    .line 77
    .line 78
    and-long/2addr v13, v8

    .line 79
    const-wide/16 v15, 0x80

    .line 80
    .line 81
    cmp-long v13, v13, v15

    .line 82
    .line 83
    if-gez v13, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v13, v7, 0x3

    .line 86
    .line 87
    add-int/2addr v13, v12

    .line 88
    aget-object v14, v4, v13

    .line 89
    .line 90
    aget-object v13, v5, v13

    .line 91
    .line 92
    check-cast v13, Lvi6;

    .line 93
    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v13}, Lvi6;->a()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_1
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v10, v11, :cond_4

    .line 111
    .line 112
    :cond_3
    if-eq v7, v6, :cond_4

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    monitor-exit v3

    .line 118
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v3

    .line 134
    throw v0
.end method
