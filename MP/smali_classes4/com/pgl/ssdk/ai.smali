.class public Lcom/pgl/ssdk/ai;
.super Lcom/pgl/ssdk/af;


# instance fields
.field private q:Landroid/content/Context;

.field private final r:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pgl/ssdk/af;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/ai;->q:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/pgl/ssdk/ai;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pgl/ssdk/ai;->s:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x3df

    .line 2
    .line 3
    if-eq p1, p0, :cond_2

    .line 4
    .line 5
    const/16 p0, 0x3e0

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const p0, 0xa2c2a

    .line 10
    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "error server result"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "error response body length"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "error response body data"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "empty response body"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "!error!"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "error response selas"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "error response pb"

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x38f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pgl/ssdk/ai;->s:Ljava/lang/String;

    return-object p0
.end method

.method public a(I[B)V
    .locals 1

    .line 1
    :try_start_0
    iget p1, p0, Lcom/pgl/ssdk/ai;->r:I

    .line 2
    .line 3
    const/16 v0, 0xde

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xdf

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x12d

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lcom/pgl/ssdk/ax;->a([B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/pgl/ssdk/ai;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/pgl/ssdk/af;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/pgl/ssdk/ai;->r:I

    .line 2
    .line 3
    const/16 v1, 0xde

    .line 4
    .line 5
    const-string v2, "&did="

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "/ssdk/v2/r?os=0&ver=8.4.0.0.overseas-rc.0&mode=1&app_ver="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/pgl/ssdk/ai;->q:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/pgl/ssdk/u;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "&region="

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/pgl/ssdk/w;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "&aid="

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    const/16 v1, 0x12d

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "/ssdk/sd/token?os=android&app_id="

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "&app_ver="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/pgl/ssdk/ai;->q:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/pgl/ssdk/u;->h(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "&platform=android&ver=8.4.0.0.overseas-rc.0&mode=1"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
