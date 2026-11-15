.class public Lorg/eclipse/jetty/util/resource/ResourceCollection;
.super Lorg/eclipse/jetty/util/resource/Resource;
.source "SourceFile"


# instance fields
.field public c:[Lorg/eclipse/jetty/util/resource/Resource;


# direct methods
.method public varargs constructor <init>([Lorg/eclipse/jetty/util/resource/Resource;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/resource/Resource;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v5, v4, Lorg/eclipse/jetty/util/resource/ResourceCollection;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lorg/eclipse/jetty/util/resource/ResourceCollection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/resource/ResourceCollection;->getResources()[Lorg/eclipse/jetty/util/resource/Resource;

    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    move v6, v2

    .line 31
    .line 32
    :goto_1
    if-ge v6, v5, :cond_2

    .line 33
    .line 34
    aget-object v7, v4, v6

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 51
    .line 52
    new-array p1, p1, [Lorg/eclipse/jetty/util/resource/Resource;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, [Lorg/eclipse/jetty/util/resource/Resource;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 61
    array-length v0, p1

    .line 62
    .line 63
    :goto_3
    if-ge v2, v0, :cond_5

    .line 64
    .line 65
    aget-object v1, p1, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, " is not an existing directory."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v0

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 27
    array-length v4, v3

    .line 28
    .line 29
    if-ge v1, v4, :cond_3

    .line 30
    .line 31
    aget-object v2, v3, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v2

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    move-object v3, v0

    .line 56
    .line 57
    :goto_2
    iget-object v4, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 58
    array-length v5, v4

    .line 59
    .line 60
    if-ge v1, v5, :cond_6

    .line 61
    .line 62
    aget-object v4, v4, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/resource/Resource;->c()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    move-object v2, v0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    return-object v2

    .line 99
    .line 100
    :cond_7
    if-eqz v3, :cond_8

    .line 101
    .line 102
    new-instance p1, Lorg/eclipse/jetty/util/resource/ResourceCollection;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v0

    .line 107
    .line 108
    new-array v0, v0, [Lorg/eclipse/jetty/util/resource/Resource;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, [Lorg/eclipse/jetty/util/resource/Resource;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/util/resource/ResourceCollection;-><init>([Lorg/eclipse/jetty/util/resource/Resource;)V

    .line 118
    return-object p1

    .line 119
    :cond_8
    return-object v0

    .line 120
    :cond_9
    :goto_3
    return-object p0

    .line 121
    .line 122
    :cond_a
    new-instance p1, Ljava/net/MalformedURLException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/net/MalformedURLException;-><init>()V

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "*resources* not set."

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "*resources* not set."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public delete()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public e()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->e()Ljava/io/File;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "*resources* not set."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "*resources* not set."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public getResources()[Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->h()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "*resources* not set."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public i()Ljava/net/URL;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->i()Ljava/net/URL;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "*resources* not set."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "*resources* not set."

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public m()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    cmp-long v3, v5, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    return-wide v5

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v3

    .line 26
    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "*resources* not set."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public n()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public o()[Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/eclipse/jetty/util/resource/Resource;->o()[Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    array-length v6, v5

    .line 24
    move v7, v3

    .line 25
    .line 26
    :goto_1
    if-ge v7, v6, :cond_0

    .line 27
    .line 28
    aget-object v8, v5, v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "*resources* not set."

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/ResourceCollection;->c:[Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->u()V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "*resources* not set."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
