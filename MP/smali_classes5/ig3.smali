.class public final Lig3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLo13;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lig3;->a:B

    iput-object p2, p0, Lig3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lig3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lng3;Lqg3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lig3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lig3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lig3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lig3;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lig3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lig3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lo13;

    .line 13
    .line 14
    check-cast v2, Lwt;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v3, Lo13;

    .line 21
    .line 22
    check-cast v2, Lq21;

    .line 23
    .line 24
    iget p0, v2, Lq21;->a:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v3, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast v2, Lng3;

    .line 35
    .line 36
    check-cast v3, Lqg3;

    .line 37
    .line 38
    sget-object v0, Lyh2;->d:Lyh2;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v3, v4, p0}, Lqg3;->h(ZLig3;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :try_start_1
    invoke-virtual {v3, v4, p0}, Lqg3;->h(ZLig3;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    sget-object p0, Lyh2;->b:Lyh2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    sget-object v0, Lyh2;->g:Lyh2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    invoke-virtual {v2, p0, v0, v5}, Lng3;->h(Lyh2;Lyh2;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v3}, Lt68;->c(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v4

    .line 67
    move-object v5, v4

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :goto_1
    move-object p0, v0

    .line 71
    goto :goto_5

    .line 72
    :catch_1
    move-exception p0

    .line 73
    move-object v5, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v4, "Required SETTINGS preface not received"

    .line 79
    .line 80
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_2
    move-object v1, p0

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_4
    sget-object p0, Lyh2;->c:Lyh2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    invoke-virtual {v2, p0, p0, v5}, Lng3;->h(Lyh2;Lyh2;Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_4
    return-object v1

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :goto_5
    invoke-virtual {v2, p0, v0, v5}, Lng3;->h(Lyh2;Lyh2;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lt68;->c(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
