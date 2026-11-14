.class public final Lok/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0004*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lok/b;",
        "",
        "<init>",
        "()V",
        "",
        "keyword",
        "languages",
        "",
        "season",
        "episode",
        "",
        "Lcom/transsion/subtitle/bean/OpenSubtitleData;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileId",
        "Lcom/transsion/subtitle/bean/OpenSubtitleDownloadInfo;",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lan",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "from",
        "msg",
        "Lqm/p;",
        "f",
        "(ILjava/lang/String;)V",
        "Ljava/io/InputStream;",
        "c",
        "(Ljava/io/InputStream;)Ljava/lang/String;",
        "a",
        "VideoSubtitle_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lok/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lok/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok/b;->a:Lok/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe04

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0xf2e

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x5fb1675

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "in_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "id"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "zh"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p1, "zh-cn"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string v0, "pt"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string p1, "pt-pt"

    .line 53
    .line 54
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "zh-cn"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p1, "\u4e2d\u6587(\u7b80\u4f53)"

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "pt-pt"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const-string p1, "Portugu\u00eas"

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "fil"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const-string p1, "Filipino"

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "ur"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const-string p1, "\u0627\u0631\u062f\u0648"

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "sw"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string p1, "Swahili"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string v0, "ru"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string p1, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v0, "id"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string p1, "Indonesia"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_7
    const-string v0, "hi"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p1, "\u0939\u093f\u0928\u094d\u0926\u0940"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_8
    const-string v0, "fr"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const-string p1, "Fran\u00e7ais"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_9
    const-string v0, "en"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const-string p1, "English"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_a
    const-string v0, "bn"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const-string p1, "\u09ac\u09be\u0982\u09b2\u09be"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_b
    const-string v0, "ar"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    :goto_0
    const-string p1, ""

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    const-string p1, "\u0639\u0631\u0628\u064a"

    .line 167
    .line 168
    :goto_1
    return-object p1

    .line 169
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_b
        0xc4c -> :sswitch_a
        0xca9 -> :sswitch_9
        0xccc -> :sswitch_8
        0xd01 -> :sswitch_7
        0xd1b -> :sswitch_6
        0xe43 -> :sswitch_5
        0xe64 -> :sswitch_4
        0xe9d -> :sswitch_3
        0x18c09 -> :sswitch_2
        0x65fba6d -> :sswitch_1
        0x6e72f6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x200

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v1, v5, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    :catch_2
    return-object v0

    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_3
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 64
    .line 65
    .line 66
    :catch_4
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/bean/OpenSubtitleDownloadInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "application/json"

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const-string v1, "https://vip-api.opensubtitles.com/api/v1/download"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 9
    .line 10
    sget-object v10, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 11
    .line 12
    invoke-virtual {v10}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "Subtitle new api download info start:"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, v9

    .line 40
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/net/URL;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/URLConnection;

    .line 57
    .line 58
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v3

    .line 64
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    const/16 v3, 0x3a98

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "POST"

    .line 75
    .line 76
    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "User-Agent"

    .line 80
    .line 81
    const-string v4, "player2024"

    .line 82
    .line 83
    invoke-virtual {v11, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "Api-Key"

    .line 87
    .line 88
    const-string v4, "ZRN9QpqcTxje5UH3bV1RuugwitxkqB53"

    .line 89
    .line 90
    invoke-virtual {v11, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "Content-Type"

    .line 94
    .line 95
    invoke-virtual {v11, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Accept"

    .line 99
    .line 100
    invoke-virtual {v11, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 111
    .line 112
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-direct {v3, p2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "{\"file_id\":"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "}"

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :try_start_2
    invoke-static {p2, v2}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "getInputStream(...)"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/16 v3, 0xc8

    .line 164
    .line 165
    if-ne p2, v3, :cond_0

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "Subtitle new api, download info success "

    .line 172
    .line 173
    const/4 v7, 0x4

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v3, v9

    .line 177
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lok/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {v10}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "Subtitle new api download info fail "

    .line 192
    .line 193
    const/4 v7, 0x4

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v3, v9

    .line 197
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lpi/d;->a:Lpi/d;

    .line 201
    .line 202
    const-string p2, "w"

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "subtitle_download_http_fail code="

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1, p2, v3, v4}, Lpi/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v2

    .line 233
    :goto_0
    const-class p2, Lcom/transsion/subtitle/bean/OpenSubtitleDownloadInfo;

    .line 234
    .line 235
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/transsion/subtitle/bean/OpenSubtitleDownloadInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    move-object v2, p1

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :catchall_1
    move-exception p1

    .line 245
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    :catchall_2
    move-exception v3

    .line 247
    :try_start_4
    invoke-static {p2, p1}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :goto_1
    invoke-static {}, Lkd/e;->c()Lkd/e;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v3, "GET"

    .line 256
    .line 257
    invoke-virtual {p2, v1, v3}, Lkd/e;->e(Ljava/lang/String;Ljava/lang/String;)Lqd/h;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v1, "newHttpMetric(...)"

    .line 262
    .line 263
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    const/16 v1, 0x57

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    const/16 v1, 0x56

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    instance-of v1, p1, Ljava/io/IOException;

    .line 281
    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    const/16 v1, 0x58

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const/16 v1, 0x55

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    const/16 v1, 0x59

    .line 295
    .line 296
    :goto_2
    invoke-virtual {p2, v1}, Lqd/h;->a(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 303
    .line 304
    sget-object p2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "Subtitle new api download info fail: "

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v7, 0x4

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lpi/d;->a:Lpi/d;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-nez p1, :cond_5

    .line 347
    .line 348
    const-string p1, ""

    .line 349
    .line 350
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v3, "subtitle_download_exception error="

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v1, "e"

    .line 368
    .line 369
    invoke-virtual {v0, v1, p2, p1}, Lpi/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle/bean/OpenSubtitleData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p5, "GET"

    .line 2
    .line 3
    new-instance v0, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v1, "[\\\\/:#*?\"<>|&,]"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lok/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "&languages="

    .line 32
    .line 33
    const-string v2, "https://vip-api.opensubtitles.com/api/v1/subtitles?query="

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "&season_number="

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "&episode_number="

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    const/4 p2, 0x3

    .line 99
    const/4 p3, 0x0

    .line 100
    :try_start_0
    sget-object p4, Lyf/a;->a:Lyf/a$a;

    .line 101
    .line 102
    sget-object v0, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "new api getSubtitleInfo url:"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v2, p4

    .line 129
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/net/URL;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/net/URLConnection;

    .line 146
    .line 147
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v2

    .line 153
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    const/16 v2, 0x3a98

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, p5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "User-Agent"

    .line 167
    .line 168
    const-string v3, "player2024"

    .line 169
    .line 170
    invoke-virtual {v8, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "Api-Key"

    .line 174
    .line 175
    const-string v3, "ZRN9QpqcTxje5UH3bV1RuugwitxkqB53"

    .line 176
    .line 177
    invoke-virtual {v8, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v2, "getInputStream(...)"

    .line 188
    .line 189
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v3, 0xc8

    .line 197
    .line 198
    if-ne v2, v3, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "Subtitle new api success "

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v2, p4

    .line 210
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v9}, Lok/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception p4

    .line 219
    goto :goto_4

    .line 220
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "Subtitle new api fail "

    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v2, p4

    .line 230
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p4, Lpi/d;->a:Lpi/d;

    .line 234
    .line 235
    const-string v2, "w"

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v5, "subtitle_search_http_fail code="

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p4, v2, v0, v3}, Lpi/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p4, p3

    .line 266
    :goto_1
    const-class v0, Lcom/transsion/subtitle/bean/OpenSubtitleResponse;

    .line 267
    .line 268
    invoke-static {p4, v0}, Lcom/blankj/utilcode/util/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Lcom/transsion/subtitle/bean/OpenSubtitleResponse;

    .line 273
    .line 274
    if-eqz p4, :cond_3

    .line 275
    .line 276
    invoke-virtual {p4}, Lcom/transsion/subtitle/bean/OpenSubtitleResponse;->getData()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/Collection;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    invoke-virtual {p4}, Lcom/transsion/subtitle/bean/OpenSubtitleResponse;->getData()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    check-cast p4, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-static {p4}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    :goto_2
    const-string p4, "data is null"

    .line 303
    .line 304
    invoke-virtual {p0, p2, p4}, Lok/b;->f(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    :goto_3
    return-object p3

    .line 308
    :goto_4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    move-object v0, v1

    .line 315
    :cond_4
    invoke-virtual {p0, p2, v0}, Lok/b;->f(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lkd/e;->c()Lkd/e;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2, p1, p5}, Lkd/e;->e(Ljava/lang/String;Ljava/lang/String;)Lqd/h;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p2, "newHttpMetric(...)"

    .line 330
    .line 331
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    instance-of p2, p4, Ljavax/net/ssl/SSLHandshakeException;

    .line 335
    .line 336
    if-eqz p2, :cond_5

    .line 337
    .line 338
    const/16 p2, 0x57

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_5
    instance-of p2, p4, Ljava/net/ProtocolException;

    .line 342
    .line 343
    if-eqz p2, :cond_6

    .line 344
    .line 345
    const/16 p2, 0x56

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    instance-of p2, p4, Ljava/io/IOException;

    .line 349
    .line 350
    if-eqz p2, :cond_7

    .line 351
    .line 352
    const/16 p2, 0x58

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    instance-of p2, p4, Ljava/util/concurrent/TimeoutException;

    .line 356
    .line 357
    if-eqz p2, :cond_8

    .line 358
    .line 359
    const/16 p2, 0x55

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    const/16 p2, 0x59

    .line 363
    .line 364
    :goto_5
    invoke-virtual {p1, p2}, Lqd/h;->a(I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 368
    .line 369
    sget-object p1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string p5, "new api getSubtitleInfo FAIL :"

    .line 381
    .line 382
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/4 v6, 0x4

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static/range {v2 .. v7}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object p2, Lpi/d;->a:Lpi/d;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    if-nez p4, :cond_9

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_9
    move-object v1, p4

    .line 412
    :goto_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string p5, "subtitle_search_exception error="

    .line 418
    .line 419
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p4

    .line 429
    const-string p5, "e"

    .line 430
    .line 431
    invoke-virtual {p2, p5, p1, p4}, Lpi/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object p3
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "from"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "error_msg"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbi/g;->a:Lbi/g;

    .line 26
    .line 27
    const-string p2, "subtitle_search"

    .line 28
    .line 29
    const-string v1, "app_perf"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Lbi/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
