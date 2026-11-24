.class public Lcom/mbridge/msdk/foundation/same/net/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/exception/a;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Network error,please check state code "

    .line 2
    .line 3
    const-string v1, "The server returns an exception state code "

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, -0x2

    .line 18
    if-eq v2, v4, :cond_8

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    if-eq v2, v4, :cond_7

    .line 23
    .line 24
    const v4, 0xd6d97

    .line 25
    .line 26
    .line 27
    if-eq v2, v4, :cond_6

    .line 28
    .line 29
    const v4, 0xd6da9

    .line 30
    .line 31
    .line 32
    if-eq v2, v4, :cond_5

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    const-string p0, "Network error,unknown"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->a:[B

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string p0, "Socket exception message is NULL"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "Unknown socket exception"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    const-string p0, "Network error,ConnectException"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const-string p0, "Network error\uff0csslp exception"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    const-string p0, "Network error,socket timeout exception"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    const-string p0, "Cast exception, return data can not be casted correctly"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_5
    if-eqz v3, :cond_3

    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    const-string p0, "The server returns an exception "

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    if-eqz v3, :cond_4

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "Network error,please check "

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_7
    const-string p0, "Network error\uff0chttps is not work,please check your phone time"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    const-string p0, "Network unknown error"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    const-string p0, "Network error,timeout exception"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_a
    const-string p0, "Network error,I/O exception"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    const-string p0, "Network error,UnknownHostException"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    const-string p0, "timeout"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    const-string p0, "Network error,I/O exception contents null"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    const-string p0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_9
    :pswitch_b
    const-string p0, "Network error,Load failed"

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
