.class public Lcom/ironsource/mediationsdk/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/ironsource/c2;

.field protected b:Lcom/ironsource/mediationsdk/d$a;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:J

.field protected f:I

.field protected g:Ljava/lang/String;

.field private h:I

.field protected i:Ljava/lang/String;

.field protected j:I

.field private final k:Ljava/net/URL;

.field private final l:Lorg/json/JSONObject;

.field private final m:Z

.field private final n:I

.field private final o:J

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/c2;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/B2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ironsource/mediationsdk/e$a;->j:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->a:Lcom/ironsource/c2;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e$a;->k:Ljava/net/URL;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/ironsource/mediationsdk/e$a;->l:Lorg/json/JSONObject;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/e$a;->m:Z

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/ironsource/B2;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/ironsource/mediationsdk/e$a;->n:I

    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/ironsource/B2;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/e$a;->o:J

    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/ironsource/B2;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e$a;->p:Z

    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/ironsource/B2;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e$a;->q:Z

    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/ironsource/B2;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    .line 48
    .line 49
    invoke-virtual {p5}, Lcom/ironsource/B2;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e$a;->r:Z

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 144
    iget p0, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 145
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 190
    sget-object v0, Lcom/ironsource/j2;->a:Lcom/ironsource/j2;

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/e$a;->r:Z

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/j2;->a(ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 175
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 180
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int p0, p2

    .line 150
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 151
    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 152
    const-string p2, "Content-Type"

    const-string p3, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p0, 0x1

    .line 154
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 155
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170
    invoke-static {p1, p2}, Lcom/ironsource/T9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 172
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 173
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "decryption error"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(JJ)V
    .locals 2

    .line 147
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 148
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long p0, p1, p3

    if-lez p0, :cond_0

    .line 149
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/BufferedWriter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/ironsource/s5;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v4, 0x3f7

    .line 46
    .line 47
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->j:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    .line 51
    .line 52
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "get encrypted session key exception "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v2, ""

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/e$a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 88
    .line 89
    const-string v5, "compressing and encrypting auction request"

    .line 90
    .line 91
    invoke-virtual {p3, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p2}, Lcom/ironsource/T9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v4, p2}, Lcom/ironsource/T9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    iget p0, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    .line 104
    .line 105
    if-ne p0, v3, :cond_2

    .line 106
    .line 107
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p2, "{\"sk\" : \"%1$s\", \"ct\" : \"%2$s\"}"

    .line 112
    .line 113
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p2, "{\"request\" : \"%1$s\"}"

    .line 123
    .line 124
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 514
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "decrypting and decompressing auction response"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 515
    invoke-static {p1, p2}, Lcom/ironsource/T9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 516
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 517
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "decompression error"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/e$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 158
    const-string v1, "ct"

    goto :goto_0

    .line 159
    :cond_0
    const-string v1, "response"

    .line 160
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/e$a;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 162
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p0, v0, p3}, Lcom/ironsource/mediationsdk/e$a;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 167
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->c()I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 168
    iget-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    return-void

    .line 169
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "empty response"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(ZLcom/ironsource/c2;J)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 182
    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 183
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->h()Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 184
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 185
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->e()Lcom/ironsource/z2;

    move-result-object v5

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 186
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    .line 187
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d$a;->b()Lorg/json/JSONObject;

    move-result-object v7

    iget v1, v0, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v8, v1, 0x1

    iget v11, v0, Lcom/ironsource/mediationsdk/e$a;->j:I

    iget-object v12, v0, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    .line 188
    invoke-interface/range {v2 .. v12}, Lcom/ironsource/c2;->a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/z2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void

    .line 189
    :cond_0
    iget v14, v0, Lcom/ironsource/mediationsdk/e$a;->c:I

    iget-object v15, v0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    iget v1, v0, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v16, v1, 0x1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    move-object/from16 v13, p2

    move-wide/from16 v18, p3

    move-object/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Lcom/ironsource/c2;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public b()Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/e$a;->e:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->j:I

    .line 14
    .line 15
    const/16 v2, 0x3f7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->h:I

    .line 23
    .line 24
    :goto_0
    iput v1, p0, Lcom/ironsource/mediationsdk/e$a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    iput v0, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 30
    .line 31
    iget v4, p0, Lcom/ironsource/mediationsdk/e$a;->n:I

    .line 32
    .line 33
    if-ge v2, v4, :cond_7

    .line 34
    .line 35
    :try_start_1
    new-instance v2, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "Auction Handler: auction trial "

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v6, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 55
    .line 56
    add-int/2addr v6, v3

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, " out of "

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v6, p0, Lcom/ironsource/mediationsdk/e$a;->n:I

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " max trials"

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 84
    .line 85
    invoke-virtual {v6, v7, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->k:Ljava/net/URL;

    .line 92
    .line 93
    iget-wide v6, p0, Lcom/ironsource/mediationsdk/e$a;->o:J

    .line 94
    .line 95
    invoke-direct {p0, v2, v6, v7}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/net/URL;J)Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "parameters for auction url: "

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/ironsource/mediationsdk/e$a;->k:Ljava/net/URL;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "parameters for auction POST data: "

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/ironsource/mediationsdk/e$a;->l:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/ironsource/mediationsdk/e$a;->l:Lorg/json/JSONObject;

    .line 150
    .line 151
    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/e$a;->p:Z

    .line 152
    .line 153
    invoke-direct {p0, v1, v6, v7}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v7, 0xc8

    .line 161
    .line 162
    if-eq v6, v7, :cond_1

    .line 163
    .line 164
    const/16 v7, 0xcc

    .line 165
    .line 166
    if-eq v6, v7, :cond_1

    .line 167
    .line 168
    const/16 v7, 0x3e9

    .line 169
    .line 170
    iput v7, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v8, "Auction response code not valid, error code response from server - "

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 198
    .line 199
    iget v6, p0, Lcom/ironsource/mediationsdk/e$a;->n:I

    .line 200
    .line 201
    sub-int/2addr v6, v3

    .line 202
    if-ge v2, v6, :cond_6

    .line 203
    .line 204
    iget-wide v6, p0, Lcom/ironsource/mediationsdk/e$a;->o:J

    .line 205
    .line 206
    invoke-direct {p0, v6, v7, v4, v5}, Lcom/ironsource/mediationsdk/e$a;->a(JJ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_1
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/e$a;->m:Z

    .line 216
    .line 217
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/e$a;->q:Z

    .line 218
    .line 219
    invoke-virtual {p0, v2, v4, v5}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/String;ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :catch_0
    move-exception v2

    .line 227
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_2

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "decryption error"

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    const/16 v4, 0x3eb

    .line 253
    .line 254
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 255
    .line 256
    const-string v5, "Auction decryption error"

    .line 257
    .line 258
    iput-object v5, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "decompression error"

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    const/16 v4, 0x3f0

    .line 280
    .line 281
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 282
    .line 283
    const-string v5, "Auction decompression error"

    .line 284
    .line 285
    iput-object v5, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    const/16 v4, 0x3ea

    .line 289
    .line 290
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 291
    .line 292
    const-string v5, "Auction parsing error"

    .line 293
    .line 294
    iput-object v5, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 295
    .line 296
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 307
    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v6, "Auction handle response exception "

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .line 334
    .line 335
    return v0

    .line 336
    :catchall_0
    move-exception v2

    .line 337
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v5, "getting exception "

    .line 349
    .line 350
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    .line 367
    .line 368
    :cond_4
    const/16 v1, 0x3e8

    .line 369
    .line 370
    iput v1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 377
    .line 378
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 389
    .line 390
    return v0

    .line 391
    :catch_1
    move-exception v2

    .line 392
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4, v2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_5

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 402
    .line 403
    .line 404
    :cond_5
    const/16 v4, 0x3ee

    .line 405
    .line 406
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 407
    .line 408
    const-string v4, "Connection timed out"

    .line 409
    .line 410
    iput-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 413
    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v6, "Auction socket timeout exception "

    .line 417
    .line 418
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_6
    :goto_3
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 436
    .line 437
    add-int/2addr v2, v3

    .line 438
    iput v2, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_7
    sub-int/2addr v4, v3

    .line 443
    iput v4, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 444
    .line 445
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 456
    .line 457
    return v0

    .line 458
    :catch_2
    move-exception v1

    .line 459
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    const/16 v2, 0x3ef

    .line 467
    .line 468
    iput v2, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    .line 475
    .line 476
    iput v0, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    .line 477
    .line 478
    iget v2, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    .line 479
    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/e$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    .line 489
    .line 490
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 491
    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v3, "Auction request exception "

    .line 495
    .line 496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/e$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->a:Lcom/ironsource/c2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/ironsource/mediationsdk/e$a;->e:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/e$a;->a(ZLcom/ironsource/c2;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
