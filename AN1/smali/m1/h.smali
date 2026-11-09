.class public final Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c2;

.field public final b:Lm1/c;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm1/h;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 12
    .line 13
    new-instance v0, Lm1/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lm1/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm1/h;->b:Lm1/c;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm1/h;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm1/h;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iput p1, p0, Lm1/h;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lm1/h;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

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
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Tried to decrement empty size, size: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", this: "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final b(I)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lm1/h;->f:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm1/h;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt0/d;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lm1/h;->d(Ljava/lang/Class;)Lm1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lm1/h;->f:I

    .line 23
    .line 24
    check-cast v1, Lm1/e;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lm1/e;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v1, Lm1/e;->a:I

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    const/4 v5, 0x1

    .line 38
    :goto_1
    mul-int/2addr v3, v5

    .line 39
    sub-int/2addr v2, v3

    .line 40
    iput v2, p0, Lm1/h;->f:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lm1/e;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lm1/h;->a(ILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "ByteArrayPool"

    .line 54
    .line 55
    const-string v3, "IntegerArrayPool"

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    move-object v5, v3

    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    move-object v5, v2

    .line 63
    :goto_2
    const/4 v6, 0x2

    .line 64
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "evicted: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lm1/e;->a(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lm1/h;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

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
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lm1/h;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lm1/h;->e:I

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v2, p1, 0x8

    .line 34
    .line 35
    if-gt v1, v2, :cond_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lm1/h;->b:Lm1/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, LL/i;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lm1/k;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lm1/c;->s()Lm1/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    check-cast v1, Lm1/g;

    .line 60
    .line 61
    iput v0, v1, Lm1/g;->b:I

    .line 62
    .line 63
    :goto_1
    iput-object p2, v1, Lm1/g;->c:Ljava/lang/Class;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, p0, Lm1/h;->b:Lm1/c;

    .line 69
    .line 70
    iget-object v1, v0, LL/i;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lm1/k;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lm1/c;->s()Lm1/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    check-cast v1, Lm1/g;

    .line 87
    .line 88
    iput p1, v1, Lm1/g;->b:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual {p0, v1, p2}, Lm1/h;->e(Lm1/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lm1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm1/a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, [I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lm1/e;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lm1/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v1, [B

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lm1/e;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lm1/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "No array pool found for: "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e(Lm1/g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lm1/h;->d(Ljava/lang/Class;)Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm1/h;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/c2;->E(Lm1/k;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lm1/h;->f:I

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lm1/e;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lm1/e;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, v3, Lm1/e;->a:I

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const/4 v5, 0x1

    .line 30
    :goto_0
    mul-int/2addr v4, v5

    .line 31
    sub-int/2addr v2, v4

    .line 32
    iput v2, p0, Lm1/h;->f:I

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lm1/e;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2, p2}, Lm1/h;->a(ILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lm1/e;

    .line 44
    .line 45
    const-string p2, "ByteArrayPool"

    .line 46
    .line 47
    const-string v1, "IntegerArrayPool"

    .line 48
    .line 49
    iget v0, v0, Lm1/e;->a:I

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    move-object v2, p2

    .line 57
    :goto_1
    const/4 v3, 0x2

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    move-object p2, v1

    .line 68
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Allocated "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v2, p1, Lm1/g;->b:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " bytes"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    iget p1, p1, Lm1/g;->b:I

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_3

    .line 95
    .line 96
    .line 97
    new-array p1, p1, [I

    .line 98
    .line 99
    :goto_2
    move-object v1, p1

    .line 100
    goto :goto_3

    .line 101
    :pswitch_3
    new-array p1, p1, [B

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_3
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .locals 6

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
    invoke-virtual {p0, v0}, Lm1/h;->d(Ljava/lang/Class;)Lm1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lm1/e;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lm1/e;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    check-cast v1, Lm1/e;

    .line 18
    .line 19
    iget v1, v1, Lm1/e;->a:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    move v1, v3

    .line 28
    :goto_0
    mul-int/2addr v1, v2

    .line 29
    iget v4, p0, Lm1/h;->e:I

    .line 30
    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    if-gt v1, v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lm1/h;->b:Lm1/c;

    .line 36
    .line 37
    iget-object v5, v4, LL/i;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lm1/k;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lm1/c;->s()Lm1/k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_0
    check-cast v5, Lm1/g;

    .line 54
    .line 55
    iput v2, v5, Lm1/g;->b:I

    .line 56
    .line 57
    iput-object v0, v5, Lm1/g;->c:Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v2, p0, Lm1/h;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 60
    .line 61
    invoke-virtual {v2, v5, p1}, Lcom/google/android/gms/internal/measurement/c2;->M(Lm1/k;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lm1/h;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v0, v5, Lm1/g;->b:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    iget v2, v5, Lm1/g;->b:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v3, v0

    .line 94
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lm1/h;->f:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, p0, Lm1/h;->f:I

    .line 105
    .line 106
    iget p1, p0, Lm1/h;->e:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lm1/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    monitor-exit p0

    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
