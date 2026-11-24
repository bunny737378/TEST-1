.class public final Lkg3;
.super Lni7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lng3;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lng3;ILjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lkg3;->e:B

    iput-object p2, p0, Lkg3;->f:Lng3;

    iput p3, p0, Lkg3;->g:I

    iput-object p4, p0, Lkg3;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lni7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lng3;ILjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lkg3;->e:B

    .line 3
    .line 4
    iput-object p2, p0, Lkg3;->f:Lng3;

    .line 5
    .line 6
    iput p3, p0, Lkg3;->g:I

    .line 7
    .line 8
    iput-object p4, p0, Lkg3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lni7;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-byte v0, p0, Lkg3;->e:B

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkg3;->f:Lng3;

    .line 9
    .line 10
    :try_start_0
    iget v3, p0, Lkg3;->g:I

    .line 11
    .line 12
    iget-object p0, p0, Lkg3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyh2;

    .line 15
    .line 16
    iget-object v4, v0, Lng3;->w:Lvg3;

    .line 17
    .line 18
    invoke-virtual {v4, v3, p0}, Lvg3;->p(ILyh2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v3, Lyh2;->c:Lyh2;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v3, p0}, Lng3;->h(Lyh2;Lyh2;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-wide v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkg3;->f:Lng3;

    .line 30
    .line 31
    iget-object v0, v0, Lng3;->k:Loh6;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lkg3;->f:Lng3;

    .line 37
    .line 38
    iget-object v0, v0, Lng3;->w:Lvg3;

    .line 39
    .line 40
    iget v3, p0, Lkg3;->g:I

    .line 41
    .line 42
    sget-object v4, Lyh2;->g:Lyh2;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lvg3;->p(ILyh2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkg3;->f:Lng3;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :try_start_2
    iget-object v3, p0, Lkg3;->f:Lng3;

    .line 51
    .line 52
    iget-object v3, v3, Lng3;->y:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget p0, p0, Lkg3;->g:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    :catch_1
    :goto_1
    return-wide v1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lkg3;->f:Lng3;

    .line 70
    .line 71
    iget-object v0, v0, Lng3;->k:Loh6;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_4
    iget-object v0, p0, Lkg3;->f:Lng3;

    .line 77
    .line 78
    iget-object v0, v0, Lng3;->w:Lvg3;

    .line 79
    .line 80
    iget v3, p0, Lkg3;->g:I

    .line 81
    .line 82
    sget-object v4, Lyh2;->g:Lyh2;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lvg3;->p(ILyh2;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lkg3;->f:Lng3;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    :try_start_5
    iget-object v3, p0, Lkg3;->f:Lng3;

    .line 91
    .line 92
    iget-object v3, v3, Lng3;->y:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    iget p0, p0, Lkg3;->g:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_6
    monitor-exit v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 108
    :catch_2
    :goto_2
    return-wide v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
