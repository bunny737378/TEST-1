.class public final Lcom/fyber/inneractive/sdk/protobuf/y1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field public static final b:Lcom/fyber/inneractive/sdk/protobuf/y1;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    instance-of v3, v2, [B

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    instance-of v3, v1, [B

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast v2, [B

    .line 74
    .line 75
    check-cast v1, [B

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    :goto_0
    if-nez v1, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 91
    :goto_3
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    instance-of v5, v4, [B

    .line 29
    const/4 v6, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, [B

    .line 34
    .line 35
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 36
    array-length v5, v4

    .line 37
    move v7, v1

    .line 38
    move v8, v5

    .line 39
    .line 40
    :goto_1
    if-ge v7, v5, :cond_0

    .line 41
    .line 42
    mul-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    aget-byte v9, v4, v7

    .line 45
    add-int/2addr v8, v9

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    if-nez v8, :cond_2

    .line 51
    move v8, v6

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    instance-of v4, v3, [B

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    check-cast v3, [B

    .line 71
    .line 72
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 73
    array-length v4, v3

    .line 74
    move v5, v1

    .line 75
    move v7, v4

    .line 76
    .line 77
    :goto_3
    if-ge v5, v4, :cond_3

    .line 78
    .line 79
    mul-int/lit8 v7, v7, 0x1f

    .line 80
    .line 81
    aget-byte v9, v3, v5

    .line 82
    add-int/2addr v7, v9

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    if-nez v7, :cond_4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v6, v7

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_5
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v6

    .line 99
    .line 100
    :goto_4
    xor-int v3, v8, v6

    .line 101
    add-int/2addr v2, v3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 108
    throw v0

    .line 109
    .line 110
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 114
    throw v0

    .line 115
    :cond_8
    return v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw p1
.end method
