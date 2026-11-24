.class public abstract Lcom/inmobi/media/fk0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x2260

    .line 2
    .line 3
    :try_start_0
    sget v1, Lxl2;->Z:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    const-class v2, Ljq4;

    .line 15
    .line 16
    sget-object v3, Ljq4;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v3, "VERSION"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :catchall_0
    :cond_1
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-static {v1}, Lcom/inmobi/media/fk0;->b(Ljava/lang/String;)Lcom/inmobi/media/w80;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lcom/inmobi/media/fk0;->b(Ljava/lang/String;)Lcom/inmobi/media/w80;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v1, v0, Lcom/inmobi/media/w80;->a:I

    .line 64
    .line 65
    iget v2, p0, Lcom/inmobi/media/w80;->a:I

    .line 66
    .line 67
    if-lt v1, v2, :cond_6

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget v0, v0, Lcom/inmobi/media/w80;->b:I

    .line 72
    .line 73
    iget p0, p0, Lcom/inmobi/media/w80;->b:I

    .line 74
    .line 75
    if-le v0, p0, :cond_6

    .line 76
    .line 77
    :cond_2
    new-instance p0, Lcom/inmobi/media/y10;

    .line 78
    .line 79
    const/16 v0, 0x2264

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/inmobi/media/y10;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Lcom/inmobi/media/y10;

    .line 86
    .line 87
    const/16 v0, 0x2263

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/inmobi/media/y10;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Lcom/inmobi/media/y10;

    .line 94
    .line 95
    const/16 v0, 0x2262

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/inmobi/media/y10;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Lcom/inmobi/media/y10;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/inmobi/media/y10;-><init>(I)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    return-void

    .line 108
    :catch_0
    new-instance p0, Lcom/inmobi/media/y10;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/inmobi/media/y10;-><init>(I)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/inmobi/media/w80;
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/inmobi/media/fk0;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/inmobi/media/fk0;->c(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lt v5, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/inmobi/media/fk0;->c(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_0
    if-ltz v3, :cond_1

    .line 58
    .line 59
    if-ltz v4, :cond_1

    .line 60
    .line 61
    new-instance p0, Lcom/inmobi/media/w80;

    .line 62
    .line 63
    invoke-direct {p0, v3, v4, v0}, Lcom/inmobi/media/w80;-><init>(III)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-static {p0}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method
