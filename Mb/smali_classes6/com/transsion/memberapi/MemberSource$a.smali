.class public final Lcom/transsion/memberapi/MemberSource$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/MemberSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/memberapi/MemberSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/transsion/memberapi/MemberSource;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string v0, "Multi_DL_DIALOG"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v0, "AD_DIALOG"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 37
    goto/16 :goto_0

    .line 39
    :sswitch_2
    const-string v0, "SOURCE_AD"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD:Lcom/transsion/memberapi/MemberSource;

    .line 49
    goto/16 :goto_0

    .line 51
    :sswitch_3
    const-string v0, "STREAM_RESOLUTION_TIP"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_TIP:Lcom/transsion/memberapi/MemberSource;

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "OTHER_DOWNLOAD_DIALOG"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v0, "SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 81
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT:Lcom/transsion/memberapi/MemberSource;

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "STREAM_RESOLUTION_DIALOG"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "HDDL"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 103
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v0, "SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 114
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 116
    goto :goto_0

    .line 117
    :sswitch_9
    const-string v0, "SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 125
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

    .line 127
    goto :goto_0

    .line 128
    :sswitch_a
    const-string v0, "LANDSCAPE_PLAY"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 136
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    .line 138
    goto :goto_0

    .line 139
    :sswitch_b
    const-string v0, "DOWNLOAD_DIALOG"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 147
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    .line 149
    goto :goto_0

    .line 150
    :sswitch_c
    const-string v0, "THREE_IN_ONE_POPUP"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_0

    .line 158
    sget-object p1, Lcom/transsion/memberapi/MemberSource;->THREE_IN_ONE_POPUP:Lcom/transsion/memberapi/MemberSource;

    .line 160
    :goto_0
    return-object p1

    .line 161
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    throw p1

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x6d0f8c26 -> :sswitch_c
        -0x1a42f321 -> :sswitch_b
        -0x190d5da8 -> :sswitch_a
        -0x1171612e -> :sswitch_9
        -0x3c4ba84 -> :sswitch_8
        0x21c284 -> :sswitch_7
        0x1d47d3c -> :sswitch_6
        0x8d47fdf -> :sswitch_5
        0x28d30990 -> :sswitch_4
        0x29e25d07 -> :sswitch_3
        0x40dcd6c7 -> :sswitch_2
        0x56cd08e4 -> :sswitch_1
        0x68d3d139 -> :sswitch_0
    .end sparse-switch
.end method
