.class public abstract Lcom/inmobi/media/oo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/so;
    .locals 5

    .line 1
    const-string v0, "IPv6ResolutionFailure"

    .line 2
    .line 3
    const-string v1, "errorCode"

    .line 4
    .line 5
    const-string v2, "trigger"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v4, 0x22b8

    .line 20
    .line 21
    invoke-virtual {v3, p0, v4}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    .line 33
    .line 34
    instance-of v3, p0, Ljava/net/Inet6Address;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Ljava/net/Inet6Address;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/inmobi/media/po;->a(Ljava/net/Inet6Address;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lej5;

    .line 48
    .line 49
    invoke-direct {v3, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v3}, [Lej5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "IPv6ResolveSuccess"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :try_start_3
    check-cast p0, Ljava/net/Inet6Address;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/inmobi/media/dk;->a(Ljava/net/Inet6Address;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v3, "IPv6EncodeSuccess"

    .line 72
    .line 73
    new-instance v4, Lej5;

    .line 74
    .line 75
    invoke-direct {v4, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v4}, [Lej5;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/inmobi/media/ro;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/inmobi/media/ro;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :catch_0
    const/16 p0, 0xa2b

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lej5;

    .line 102
    .line 103
    invoke-direct {v4, v1, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lej5;

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v4, v1}, [Lej5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/inmobi/media/qo;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/inmobi/media/qo;-><init>(S)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_0
    const/16 p0, 0xa2a

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lej5;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lej5;

    .line 140
    .line 141
    invoke-direct {v1, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v4, v1}, [Lej5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/inmobi/media/qo;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/inmobi/media/qo;-><init>(S)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :catchall_1
    move-exception v4

    .line 164
    :try_start_5
    invoke-static {v3, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 168
    :catch_1
    const/16 p0, 0xa29

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lej5;

    .line 175
    .line 176
    invoke-direct {v4, v1, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lej5;

    .line 180
    .line 181
    invoke-direct {v1, v2, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v4, v1}, [Lej5;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/inmobi/media/qo;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/inmobi/media/qo;-><init>(S)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method
