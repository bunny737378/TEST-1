.class public Lcom/lynx/tasm/image/ImageErrorCodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LYNX_IMAGE_BIND_EXCEPTION:I = 0x450

.field public static final LYNX_IMAGE_CATEGORIZED_CODE_KEY:Ljava/lang/String; = "lynx_categorized_code"

.field public static final LYNX_IMAGE_CONNECT_EXCEPTION:I = 0x44f

.field public static final LYNX_IMAGE_CONNECT_TIMEOUT_EXCEPTION:I = 0x44d

.field public static final LYNX_IMAGE_DECODE_ARGUMENT_EXCEPTION:I = 0x4b1

.field public static final LYNX_IMAGE_DECODE_RUNTIME_EXCEPTION:I = 0x4b3

.field public static final LYNX_IMAGE_DECODE_STATE_EXCEPTION:I = 0x4b2

.field public static final LYNX_IMAGE_ERROR_CODE_KEY:Ljava/lang/String; = "error_code"

.field public static final LYNX_IMAGE_FILE_NOT_FOUND_EXCEPTION:I = 0x4b5

.field public static final LYNX_IMAGE_IO_EXCEPTION:I = 0x4b6

.field public static final LYNX_IMAGE_NETWORK_NOT_AVAILABLE:I = 0x3ea

.field public static final LYNX_IMAGE_NO_ROUTE_TO_HOST_EXCEPTION:I = 0x451

.field public static final LYNX_IMAGE_PIC_SOURCE_INTERVAL_END:I = 0x514

.field public static final LYNX_IMAGE_PIC_SOURCE_INTERVAL_START:I = 0x4b0

.field public static final LYNX_IMAGE_PORT_UNREACHABLE_EXCEPTION:I = 0x452

.field public static final LYNX_IMAGE_SOCKET_EXCEPTION:I = 0x454

.field public static final LYNX_IMAGE_SOCKET_TIMEOUT_EXCEPTION:I = 0x44e

.field public static final LYNX_IMAGE_STATUS_CANCEL:I = 0x3e9

.field public static final LYNX_IMAGE_THREAD_INTERRUPTED_EXCEPTION:I = 0x4b4

.field public static final LYNX_IMAGE_TTNET_INTERVAL_END:I = 0x4b0

.field public static final LYNX_IMAGE_TTNET_INTERVAL_START:I = 0x44c

.field public static final LYNX_IMAGE_UNKNOWN_EXCEPTION:I = -0x1

.field public static final LYNX_IMAGE_UNKNOWN_HOST_EXCEPTION:I = 0x453

.field public static final LYNX_IMAGE_USER_OR_DESIGN_INTERVAL_END:I = 0x44c

.field public static final LYNX_IMAGE_USER_OR_DESIGN_INTERVAL_START:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkImageException(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x44d

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x44e

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_2
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x44f

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_3
    instance-of v1, p0, Ljava/net/BindException;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x450

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_4
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x451

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_5
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x452

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_6
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    const/16 v0, 0x453

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_7
    instance-of v1, p0, Ljava/net/SocketException;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    const/16 v0, 0x454

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_8
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    const/16 v0, 0x4b1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    const/16 v0, 0x4b2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_a
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    const/16 v0, 0x4b3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_b
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    const/16 v0, 0x4b4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_c
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    const/16 v0, 0x4b5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_d
    instance-of v1, p0, Ljava/io/IOException;

    .line 103
    .line 104
    if-eqz v1, :cond_11

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_10

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    const-string v0, "canceled"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_f

    .line 125
    .line 126
    const-string v0, "Canceled"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    const-string v0, "network not available"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_10

    .line 142
    .line 143
    const/16 p0, 0x3ea

    .line 144
    .line 145
    return p0

    .line 146
    :cond_f
    :goto_0
    const/16 p0, 0x3e9

    .line 147
    .line 148
    return p0

    .line 149
    :cond_10
    const/16 v0, 0x4b6

    .line 150
    .line 151
    :cond_11
    :goto_1
    return v0
.end method

.method public static checkImageExceptionCategory(I)I
    .locals 3

    const/16 v0, 0x3e8

    const/16 v1, 0x44c

    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    const/16 p0, 0x7597

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    const/16 v2, 0x75f4

    if-lt p0, v1, :cond_2

    if-ge p0, v0, :cond_2

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    if-lt p0, v0, :cond_1

    const/16 v0, 0x514

    if-ge p0, v0, :cond_1

    const/16 p0, 0x7596

    :goto_0
    return p0
.end method
