.class public final LV4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public final w:LV4/x;

.field public x:LY4/i;

.field public final y:LV4/B;

.field public final z:Z


# direct methods
.method public constructor <init>(LV4/x;LV4/B;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/A;->w:LV4/x;

    .line 5
    .line 6
    iput-object p2, p0, LV4/A;->y:LV4/B;

    .line 7
    .line 8
    iput-boolean p3, p0, LV4/A;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LV4/G;
    .locals 15

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/A;->w:LV4/x;

    .line 7
    .line 8
    iget-object v2, v0, LV4/x;->z:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, LZ4/a;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-direct {v2, v10, v0}, LZ4/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, LZ4/a;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iget-object v3, v0, LV4/x;->D:LV4/j;

    .line 26
    .line 27
    invoke-direct {v2, v11, v3}, LZ4/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, LX4/a;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-direct {v2, v11, v12}, LX4/a;-><init>(ILV4/x;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, LX4/a;

    .line 43
    .line 44
    invoke-direct {v2, v10, v0}, LX4/a;-><init>(ILV4/x;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, LV4/A;->z:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v3, v0, LV4/x;->A:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v3, LZ4/b;

    .line 60
    .line 61
    invoke-direct {v3, v2}, LZ4/b;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v13, LZ4/f;

    .line 68
    .line 69
    iget-object v2, p0, LV4/A;->x:LY4/i;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v14, p0, LV4/A;->y:LV4/B;

    .line 74
    .line 75
    iget v7, v0, LV4/x;->R:I

    .line 76
    .line 77
    iget v8, v0, LV4/x;->S:I

    .line 78
    .line 79
    iget v9, v0, LV4/x;->T:I

    .line 80
    .line 81
    move-object v0, v13

    .line 82
    move-object v5, v14

    .line 83
    move-object v6, p0

    .line 84
    invoke-direct/range {v0 .. v9}, LZ4/f;-><init>(Ljava/util/List;LY4/i;LJ3/x;ILV4/B;LV4/A;III)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v13, v14}, LZ4/f;->a(LV4/B;)LV4/G;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LV4/A;->x:LY4/i;

    .line 92
    .line 93
    invoke-virtual {v1}, LY4/i;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LV4/A;->x:LY4/i;

    .line 100
    .line 101
    invoke-virtual {v1, v12}, LY4/i;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    :try_start_1
    invoke-static {v0}, LW4/b;->c(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v1, "Canceled"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move v10, v11

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    iget-object v1, p0, LV4/A;->x:LY4/i;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LY4/i;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :goto_0
    if-nez v10, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, LV4/A;->x:LY4/i;

    .line 131
    .line 132
    invoke-virtual {v1, v12}, LY4/i;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    :cond_2
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LV4/A;

    .line 2
    .line 3
    iget-object v1, p0, LV4/A;->w:LV4/x;

    .line 4
    .line 5
    iget-object v2, p0, LV4/A;->y:LV4/B;

    .line 6
    .line 7
    iget-boolean v3, p0, LV4/A;->z:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LV4/A;-><init>(LV4/x;LV4/B;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LY4/i;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LY4/i;-><init>(LV4/x;LV4/A;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LV4/A;->x:LY4/i;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV4/A;->x:LY4/i;

    .line 7
    .line 8
    invoke-virtual {v1}, LY4/i;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "canceled "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LV4/A;->z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "web socket"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "call"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " to "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LV4/A;->y:LV4/B;

    .line 40
    .line 41
    iget-object v1, v1, LV4/B;->a:LV4/r;

    .line 42
    .line 43
    invoke-virtual {v1}, LV4/r;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
