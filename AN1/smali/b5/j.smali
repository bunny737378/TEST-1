.class public final Lb5/j;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb5/j;->y:I

    .line 2
    iput-object p1, p0, Lb5/j;->z:Ljava/lang/Object;

    iget-object p1, p1, Lb5/s;->z:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping"

    invoke-direct {p0, v0, p1}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lb5/j;->y:I

    iput-object p1, p0, Lb5/j;->z:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, Lb5/j;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb5/j;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb5/q;

    .line 10
    .line 11
    iget-object v0, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb5/s;

    .line 14
    .line 15
    iget-object v1, v0, Lb5/s;->x:Lb5/o;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lb5/o;->a(Lb5/s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lb5/j;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lb5/s;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lb5/j;->z:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lb5/s;

    .line 30
    .line 31
    iget-wide v3, v3, Lb5/s;->H:J

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lb5/s;

    .line 35
    .line 36
    iget-wide v5, v5, Lb5/s;->G:J

    .line 37
    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    check-cast v3, Lb5/s;

    .line 47
    .line 48
    iget-wide v5, v3, Lb5/s;->G:J

    .line 49
    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    add-long/2addr v5, v7

    .line 53
    iput-wide v5, v3, Lb5/s;->G:J

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    check-cast v2, Lb5/s;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, Lb5/s;->c(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v2, Lb5/s;->Q:Lb5/A;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1, v1}, Lb5/A;->k(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v2, v0}, Lb5/s;->c(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v1

    .line 83
    :pswitch_1
    iget-object v0, p0, Lb5/j;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lb5/s;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v2, v0, Lb5/s;->Q:Lb5/A;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-virtual {v2, v3, v1, v1}, Lb5/A;->k(IIZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-virtual {v0, v1}, Lb5/s;->c(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
