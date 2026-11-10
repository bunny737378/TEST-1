.class public final synthetic Loj2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsj2;

.field public final synthetic b:Lqu2;

.field public final synthetic c:Lqu2;

.field public final synthetic d:Lzv1;

.field public final synthetic e:Lbv2;


# direct methods
.method public synthetic constructor <init>(Lsj2;Lqu2;Lqu2;Lzv1;Lbv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj2;->a:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Loj2;->b:Lqu2;

    .line 7
    .line 8
    iput-object p3, p0, Loj2;->c:Lqu2;

    .line 9
    .line 10
    iput-object p4, p0, Loj2;->d:Lzv1;

    .line 11
    .line 12
    iput-object p5, p0, Loj2;->e:Lbv2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Loj2;->a:Lsj2;

    .line 2
    .line 3
    iget-object v1, p0, Loj2;->b:Lqu2;

    .line 4
    .line 5
    iget-object v2, p0, Loj2;->c:Lqu2;

    .line 6
    .line 7
    iget-object v3, p0, Loj2;->d:Lzv1;

    .line 8
    .line 9
    iget-object p0, p0, Loj2;->e:Lbv2;

    .line 10
    .line 11
    iget-object v4, v1, Lqu2;->h:Lz00;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Law1;

    .line 18
    .line 19
    iget-object v4, v4, Law1;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v2, Lqu2;->h:Lz00;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, v3, Lzv1;->m:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lpj2;

    .line 32
    .line 33
    iget-object v1, v1, Lqu2;->h:Lz00;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Law1;

    .line 40
    .line 41
    invoke-direct {v5, v1, v2, v3, p0}, Lpj2;-><init>(Law1;Lorg/json/JSONObject;Ljava/lang/String;Lbv2;)V

    .line 42
    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object p0, Ldn1;->b:Laa1;

    .line 47
    .line 48
    invoke-virtual {p0}, Laa1;->u()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    iget-object v1, v0, Lsj2;->j:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v2, p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 73
    iget-object p0, v0, Lsj2;->j:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw p0

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw p0
.end method
