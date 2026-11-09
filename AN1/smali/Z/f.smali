.class public final LZ/f;
.super Landroidx/datastore/preferences/protobuf/C;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LZ/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/U;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/f;

    .line 2
    .line 3
    invoke-direct {v0}, LZ/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/f;->DEFAULT_INSTANCE:LZ/f;

    .line 7
    .line 8
    const-class v1, LZ/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/C;->m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/C;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/C;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/U;->x:Landroidx/datastore/preferences/protobuf/U;

    .line 5
    .line 6
    iput-object v0, p0, LZ/f;->preferences_:Landroidx/datastore/preferences/protobuf/U;

    .line 7
    .line 8
    return-void
.end method

.method public static o(LZ/f;)Landroidx/datastore/preferences/protobuf/U;
    .locals 2

    .line 1
    iget-object v0, p0, LZ/f;->preferences_:Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/U;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/U;->d()Landroidx/datastore/preferences/protobuf/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LZ/f;->preferences_:Landroidx/datastore/preferences/protobuf/U;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LZ/f;->preferences_:Landroidx/datastore/preferences/protobuf/U;

    .line 14
    .line 15
    return-object p0
.end method

.method public static q()LZ/d;
    .locals 2

    .line 1
    sget-object v0, LZ/f;->DEFAULT_INSTANCE:LZ/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LZ/f;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/A;

    .line 9
    .line 10
    check-cast v0, LZ/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public static r(Ljava/io/InputStream;)LZ/f;
    .locals 5

    .line 1
    sget-object v0, LZ/f;->DEFAULT_INSTANCE:LZ/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/C;->l()Landroidx/datastore/preferences/protobuf/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/m;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/n;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 41
    .line 42
    sget-object v4, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    iput-object v1, v3, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/m;->d:Landroidx/datastore/preferences/protobuf/n;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/j0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/t;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/j0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/H; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/s0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/C;->i(Landroidx/datastore/preferences/protobuf/C;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast v0, LZ/f;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/s0;

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s0;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/H;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroidx/datastore/preferences/protobuf/H;

    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    throw p0

    .line 103
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/H;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/datastore/preferences/protobuf/H;

    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :goto_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/H;->w:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v0

    .line 152
    :cond_4
    throw p0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lu/h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LZ/f;->PARSER:Landroidx/datastore/preferences/protobuf/e0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LZ/f;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LZ/f;->PARSER:Landroidx/datastore/preferences/protobuf/e0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/B;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LZ/f;->PARSER:Landroidx/datastore/preferences/protobuf/e0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, LZ/f;->DEFAULT_INSTANCE:LZ/f;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LZ/d;

    .line 44
    .line 45
    sget-object v0, LZ/f;->DEFAULT_INSTANCE:LZ/f;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/A;-><init>(Landroidx/datastore/preferences/protobuf/C;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, LZ/f;

    .line 52
    .line 53
    invoke-direct {p1}, LZ/f;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "preferences_"

    .line 58
    .line 59
    sget-object v0, LZ/e;->a:Landroidx/datastore/preferences/protobuf/T;

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object v1, LZ/f;->DEFAULT_INSTANCE:LZ/f;

    .line 68
    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/i0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>(Landroidx/datastore/preferences/protobuf/C;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/f;->preferences_:Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
