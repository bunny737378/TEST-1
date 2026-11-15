.class public final Lcom/google/android/exoplayer/upstream/DefaultDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/exoplayer/upstream/DataSource;

.field public d:Lcom/google/android/exoplayer/upstream/DataSource;

.field public e:Lcom/google/android/exoplayer/upstream/DataSource;

.field public f:Lcom/google/android/exoplayer/upstream/DataSource;

.field public g:Lcom/google/android/exoplayer/upstream/DataSource;

.field public h:Lcom/google/android/exoplayer/upstream/DataSource;

.field public i:Lcom/google/android/exoplayer/upstream/DataSource;

.field public j:Lcom/google/android/exoplayer/upstream/DataSource;

.field public k:Lcom/google/android/exoplayer/upstream/DataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/DataSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/exoplayer/upstream/DataSource;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->b:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->h0(Landroid/net/Uri;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "/android_asset/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->d()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->g()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const-string v1, "asset"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->d()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    const-string v1, "content"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->e()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    const-string v1, "rtmp"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->i()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    const-string v1, "udp"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->j()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    const-string v1, "data"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->f()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_7
    const-string v1, "rawresource"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->h()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 154
    move-result-wide v0

    .line 155
    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->e:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->f:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->g:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->h:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->i:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 46
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer/upstream/DataSource;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->e:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/upstream/AssetDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->e:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->e:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 19
    return-object v0
.end method

.method public final e()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->f:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/upstream/ContentDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->f:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->f:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 19
    return-object v0
.end method

.method public final f()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->i:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSchemeDataSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/DataSchemeDataSource;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->i:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->i:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 17
    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/upstream/FileDataSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/FileDataSource;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 17
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 19
    return-object v0
.end method

.method public final i()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->g:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.google.android.exoplayer.ext.rtmp.RtmpDataSource"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/exoplayer/upstream/DataSource;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->g:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c(Lcom/google/android/exoplayer/upstream/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "Error instantiating RTMP extension"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    .line 42
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 43
    .line 44
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->g:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->g:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->g:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 58
    return-object v0
.end method

.method public final j()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->h:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/upstream/UdpDataSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/UdpDataSource;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->h:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->c(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->h:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 17
    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 6
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->k:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/upstream/DataSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
