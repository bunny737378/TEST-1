.class public final Lw54;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lp0b;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljnb;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljnb;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw54;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lqi4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lqi4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw54;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw54;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw54;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput p1, p0, Lw54;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw54;->c:Ljava/lang/Object;

    iput p1, p0, Lw54;->a:I

    iput-object p5, p0, Lw54;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw54;->e:Ljava/lang/Object;

    iput-object p6, p0, Lw54;->f:Ljava/lang/Object;

    iput p2, p0, Lw54;->b:I

    return-void
.end method

.method public constructor <init>(Ljnb;IILv54;Lg64;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lw54;->d:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lw54;->c:Ljava/lang/Object;

    .line 41
    iput p2, p0, Lw54;->a:I

    .line 42
    iput p3, p0, Lw54;->b:I

    .line 43
    iput-object p4, p0, Lw54;->e:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lw54;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lw54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljnb;

    .line 4
    .line 5
    iget-object v0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    aget p0, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, Ljnb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget v1, p0, p2

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    sub-int p0, v1, p0

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-gez p0, :cond_2

    .line 35
    .line 36
    const-string p2, "width must be >= 0"

    .line 37
    .line 38
    invoke-static {p2}, Lct3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const p2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p0, p1, p2}, Lhb1;->h(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final b(ILjava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lw54;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final c(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lw54;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw54;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljnb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljnb;->A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Len1;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lw54;->e(Ljava/lang/Class;)Lel0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lw54;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lel0;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lel0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p0, Lw54;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lel0;->a(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2, v3}, Lw54;->b(ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lel0;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lel0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "evicted: "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lel0;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final declared-synchronized d(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lw54;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lw54;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lw54;->a:I

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shl-int/lit8 v2, p1, 0x3

    .line 33
    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lw54;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lqi4;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, v2, Lfa9;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkr5;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lqi4;->t1()Lkr5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    check-cast v0, Lpi4;

    .line 66
    .line 67
    iput p1, v0, Lpi4;->b:I

    .line 68
    .line 69
    iput-object p2, v0, Lpi4;->c:Ljava/lang/Class;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, v2, Lfa9;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkr5;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lqi4;->t1()Lkr5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    check-cast v0, Lpi4;

    .line 89
    .line 90
    iput p1, v0, Lpi4;->b:I

    .line 91
    .line 92
    iput-object p2, v0, Lpi4;->c:Ljava/lang/Class;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v0, p2}, Lw54;->g(Lpi4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2
.end method

.method public final e(Ljava/lang/Class;)Lel0;
    .locals 2

    .line 1
    iget-object p0, p0, Lw54;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lel0;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-class v0, [I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lel0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lel0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lel0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lel0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "No array pool found for: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final f(I)Lb64;
    .locals 14

    .line 1
    iget-object v0, p0, Lw54;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg64;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg64;->c(I)Llr3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Llr3;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Llr3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int v3, v1, v0

    .line 24
    .line 25
    iget v4, p0, Lw54;->a:I

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lw54;->b:I

    .line 30
    .line 31
    move v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v2

    .line 34
    :goto_0
    new-array v4, v0, [La64;

    .line 35
    .line 36
    move v11, v2

    .line 37
    :goto_1
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lq63;

    .line 44
    .line 45
    iget-wide v8, v3, Lq63;->a:J

    .line 46
    .line 47
    long-to-int v12, v8

    .line 48
    invoke-virtual {p0, v11, v12}, Lw54;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-object v3, p0, Lw54;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lv54;

    .line 55
    .line 56
    add-int v8, v1, v2

    .line 57
    .line 58
    move v13, v7

    .line 59
    move-object v7, v3

    .line 60
    invoke-virtual/range {v7 .. v13}, Lv54;->X(IJIII)La64;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v7, v13

    .line 65
    add-int/2addr v11, v12

    .line 66
    aput-object v3, v4, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v2, Lb64;

    .line 72
    .line 73
    iget-object p0, p0, Lw54;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Ljnb;

    .line 77
    .line 78
    move v3, p1

    .line 79
    invoke-direct/range {v2 .. v7}, Lb64;-><init>(I[La64;Ljnb;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final g(Lpi4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lw54;->e(Ljava/lang/Class;)Lel0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw54;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljnb;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljnb;->v(Lkr5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lw54;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lel0;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lel0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/2addr v3, v2

    .line 26
    sub-int/2addr p1, v3

    .line 27
    iput p1, p0, Lw54;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lel0;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lw54;->b(ILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lel0;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lel0;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Allocated "

    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lpi4;->b:I

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " bytes"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    iget p0, p1, Lpi4;->b:I

    .line 77
    .line 78
    iget-byte p1, v0, Lel0;->a:B

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-array p0, p0, [I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    new-array p0, p0, [B

    .line 87
    .line 88
    :goto_0
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object p0, p0, Lw54;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lw54;->e(Ljava/lang/Class;)Lel0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lel0;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lel0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Lw54;->a:I

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-gt v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lw54;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lqi4;

    .line 28
    .line 29
    iget-object v4, v3, Lfa9;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lkr5;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lqi4;->t1()Lkr5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    check-cast v4, Lpi4;

    .line 46
    .line 47
    iput v2, v4, Lpi4;->b:I

    .line 48
    .line 49
    iput-object v0, v4, Lpi4;->c:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lw54;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljnb;

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1}, Ljnb;->z(Lkr5;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lw54;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, v4, Lpi4;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v2, v4, Lpi4;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v3, v0

    .line 88
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lw54;->b:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lw54;->b:I

    .line 99
    .line 100
    iget p1, p0, Lw54;->a:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lw54;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_2
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw54;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lw54;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lw54;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v2, p0, Lw54;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lw54;->b:I

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    new-instance v4, Lnu3;

    .line 29
    .line 30
    const-string v3, "Google"

    .line 31
    .line 32
    invoke-direct {v4, v3, v0}, Lnu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "javascript"

    .line 36
    .line 37
    invoke-static {v0}, Lswa;->k(Ljava/lang/String;)Lfeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p0, p0, Lw54;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Lwu8;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lswa;->m(Ljava/lang/String;)Lbeb;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v3, Lfeb;->d:Lfeb;

    .line 52
    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    .line 57
    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_0
    if-nez v10, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lwu8;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "Omid html session error; Unable to parse creative type: "

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_1
    invoke-static {v1}, Lswa;->k(Ljava/lang/String;)Lfeb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v7, Lbeb;->e:Lbeb;

    .line 86
    .line 87
    if-ne v10, v7, :cond_2

    .line 88
    .line 89
    if-ne p0, v3, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 96
    .line 97
    const-string v0, "Omid html session error; Video events owner unknown for video creative: "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_2
    new-instance v3, Lc61;

    .line 108
    .line 109
    sget-object v8, Lydb;->b:Lydb;

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lc61;-><init>(Lnu3;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lydb;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lwu8;->f(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lswa;->l(Ljava/lang/String;)Ldeb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v10, v1, v0, p0, v2}, Llgb;->s(Lbeb;Ldeb;Lfeb;Lfeb;Z)Llgb;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Lpa9;->h:Lti9;

    .line 130
    .line 131
    iget-boolean v0, v0, Lti9;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Lzdb;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, p0, v3, v1}, Lzdb;-><init>(Llgb;Lc61;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ls0b;

    .line 149
    .line 150
    invoke-direct {p0, v0, v3}, Ls0b;-><init>(Lzdb;Lc61;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 155
    .line 156
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v9

    .line 160
    :cond_4
    const-string p0, "Version is null or empty"

    .line 161
    .line 162
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v9
.end method
