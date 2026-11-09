.class public final Lb5/q;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/q;[Ljava/lang/Object;Lb5/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb5/q;->y:I

    .line 2
    iput-object p1, p0, Lb5/q;->A:Ljava/lang/Object;

    iput-object p3, p0, Lb5/q;->z:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb5/s;Lb5/v;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lb5/q;->y:I

    .line 4
    iput-object p1, p0, Lb5/q;->A:Ljava/lang/Object;

    iget-object p1, p1, Lb5/s;->z:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lb5/q;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lb5/b;->y:Lb5/b;

    .line 2
    .line 3
    iget v1, p0, Lb5/q;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lb5/q;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb5/q;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lb5/b;->z:Lb5/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    move-object v5, v2

    .line 16
    check-cast v5, Lb5/v;

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Lb5/v;->g(Lb5/q;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v5, v2

    .line 22
    check-cast v5, Lb5/v;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v5, v6, p0}, Lb5/v;->c(ZLb5/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v5, Lb5/b;->x:Lb5/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    sget-object v0, Lb5/b;->C:Lb5/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    check-cast v3, Lb5/s;

    .line 37
    .line 38
    invoke-virtual {v3, v5, v0, v4}, Lb5/s;->b(Lb5/b;Lb5/b;Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v2, Lb5/v;

    .line 42
    .line 43
    invoke-static {v2}, LW4/b;->c(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v5, v1

    .line 53
    :goto_2
    check-cast v3, Lb5/s;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v1, v4}, Lb5/s;->b(Lb5/b;Lb5/b;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lb5/v;

    .line 59
    .line 60
    invoke-static {v2}, LW4/b;->c(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_3
    check-cast v3, Lb5/s;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v0, v1}, Lb5/s;->b(Lb5/b;Lb5/b;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_4
    return-void

    .line 71
    :pswitch_0
    :try_start_2
    move-object v1, v3

    .line 72
    check-cast v1, Lb5/q;

    .line 73
    .line 74
    iget-object v1, v1, Lb5/q;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lb5/s;

    .line 77
    .line 78
    iget-object v1, v1, Lb5/s;->x:Lb5/o;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lb5/z;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lb5/o;->b(Lb5/z;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catch_1
    move-exception v1

    .line 88
    sget-object v4, Lc5/i;->a:Lc5/i;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Http2Connection.Listener failure for "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Lb5/q;

    .line 98
    .line 99
    iget-object v3, v3, Lb5/q;->A:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lb5/s;

    .line 102
    .line 103
    iget-object v3, v3, Lb5/s;->z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-virtual {v4, v5, v3, v1}, Lc5/i;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :try_start_3
    check-cast v2, Lb5/z;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lb5/z;->c(Lb5/b;Ljava/io/IOException;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    .line 121
    :catch_2
    :goto_5
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
