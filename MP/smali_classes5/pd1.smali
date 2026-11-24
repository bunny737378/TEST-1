.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lpd1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd1;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    sget-object v2, Lxe2;->a:Lxe2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lpd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpd1;->e:Lpd1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 38
    invoke-direct {p0, p3, p4}, Lpd1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iput-object p1, p0, Lpd1;->c:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lpd1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p3}, Lpd1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpd1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lpd1;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpd1;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lpd1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lpd1;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpd1;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lpd1;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "*"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lpd1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lpd1;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    iget-object p1, p1, Lpd1;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lb93;

    .line 59
    .line 60
    iget-object v1, v0, Lb93;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lb93;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lpd1;->b:Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v3, v1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lb93;

    .line 108
    .line 109
    iget-object v3, v3, Lb93;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v0, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p0, v1}, Lpd1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :cond_6
    :goto_0
    move v0, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move v0, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v1, v0, v5}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_1
    if-nez v0, :cond_2

    .line 139
    .line 140
    return v4

    .line 141
    :cond_9
    return v5
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpd1;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lv5;->A(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb93;

    .line 18
    .line 19
    iget-object v3, v2, Lb93;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v3, p1, v4}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lb93;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lpd1;
    .locals 6

    .line 1
    iget-object v0, p0, Lpd1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "charset"

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v4, v1, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lb93;

    .line 45
    .line 46
    iget-object v5, v4, Lb93;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v2, v3}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lb93;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, p1, v3}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lb93;

    .line 69
    .line 70
    iget-object v4, v1, Lb93;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v2, v3}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Lb93;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p1, v3}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :goto_0
    return-object p0

    .line 87
    :cond_3
    new-instance v1, Lpd1;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    new-instance v3, Lb93;

    .line 92
    .line 93
    invoke-direct {v3, v2, p1}, Lb93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lpd1;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lpd1;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lpd1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2, p0, p1}, Lpd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpd1;

    .line 6
    .line 7
    iget-object v0, p1, Lpd1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lpd1;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpd1;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lpd1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lpd1;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Lpd1;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lpd1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, Lpd1;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lpd1;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lpd1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lpd1;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lb93;

    .line 36
    .line 37
    iget-object v6, v5, Lb93;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v5, v5, Lb93;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v5, v5, 0x3

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/2addr v1, v4

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v1, 0x1

    .line 68
    sub-int/2addr p0, v1

    .line 69
    if-ltz p0, :cond_e

    .line 70
    .line 71
    move v4, v3

    .line 72
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lb93;

    .line 77
    .line 78
    const-string v6, "; "

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Lb93;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "="

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v5, v5, Lb93;->b:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v6, Lc93;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x5c

    .line 102
    .line 103
    const/16 v8, 0x22

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v9, 0x2

    .line 112
    if-lt v6, v9, :cond_4

    .line 113
    .line 114
    invoke-static {v5}, Lj87;->w0(Ljava/lang/CharSequence;)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v8, :cond_4

    .line 119
    .line 120
    invoke-static {v5}, Lj87;->E0(Ljava/lang/CharSequence;)C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v8, :cond_4

    .line 125
    .line 126
    move v6, v1

    .line 127
    :cond_2
    const/4 v9, 0x4

    .line 128
    invoke-static {v5, v8, v6, v9}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sub-int/2addr v9, v1

    .line 137
    if-eq v6, v9, :cond_d

    .line 138
    .line 139
    add-int/lit8 v9, v6, -0x1

    .line 140
    .line 141
    move v10, v3

    .line 142
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v11, v7, :cond_3

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    add-int/lit8 v9, v9, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    rem-int/lit8 v10, v10, 0x2

    .line 154
    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lt v6, v9, :cond_2

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    move v9, v3

    .line 172
    :goto_3
    if-ge v9, v6, :cond_d

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    sget-object v11, Lc93;->a:Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v9, "\""

    .line 193
    .line 194
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    move v11, v3

    .line 202
    :goto_4
    if-ge v11, v10, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/16 v13, 0x9

    .line 209
    .line 210
    if-eq v12, v13, :cond_a

    .line 211
    .line 212
    const/16 v13, 0xa

    .line 213
    .line 214
    if-eq v12, v13, :cond_9

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    if-eq v12, v13, :cond_8

    .line 219
    .line 220
    if-eq v12, v8, :cond_7

    .line 221
    .line 222
    if-eq v12, v7, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const-string v12, "\\\\"

    .line 229
    .line 230
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    const-string v12, "\\\""

    .line 235
    .line 236
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const-string v12, "\\r"

    .line 241
    .line 242
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    const-string v12, "\\n"

    .line 247
    .line 248
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const-string v12, "\\t"

    .line 253
    .line 254
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :goto_7
    if-eq v4, p0, :cond_e

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method
