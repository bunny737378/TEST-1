.class public Lhz/b;
.super Lorg/apache/tools/ant/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz/b$b;,
        Lhz/b$f;,
        Lhz/b$d;,
        Lhz/b$c;,
        Lhz/b$e;,
        Lhz/b$a;
    }
.end annotation


# static fields
.field private static b:Lhz/b$a;

.field private static c:Lhz/b$a;

.field private static d:Lhz/b$a;

.field private static e:Lhz/b$a;

.field private static final f:Lorg/apache/tools/ant/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz/b$b;

    .line 3
    invoke-direct {v0}, Lhz/b$b;-><init>()V

    .line 6
    sput-object v0, Lhz/b;->b:Lhz/b$a;

    .line 8
    new-instance v0, Lhz/b$f;

    .line 10
    invoke-direct {v0}, Lhz/b$f;-><init>()V

    .line 13
    sput-object v0, Lhz/b;->c:Lhz/b$a;

    .line 15
    new-instance v0, Lhz/b$c;

    .line 17
    invoke-direct {v0}, Lhz/b$c;-><init>()V

    .line 20
    sput-object v0, Lhz/b;->d:Lhz/b$a;

    .line 22
    new-instance v0, Lhz/b$d;

    .line 24
    invoke-direct {v0}, Lhz/b$d;-><init>()V

    .line 27
    sput-object v0, Lhz/b;->e:Lhz/b$a;

    .line 29
    invoke-static {}, Lorg/apache/tools/ant/util/d;->k()Lorg/apache/tools/ant/util/d;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhz/b;->f:Lorg/apache/tools/ant/util/d;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/r;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic f()Lorg/apache/tools/ant/util/d;
    .locals 1

    .line 1
    sget-object v0, Lhz/b;->f:Lorg/apache/tools/ant/util/d;

    .line 3
    return-object v0
.end method

.method static synthetic g()Lhz/b$a;
    .locals 1

    .line 1
    sget-object v0, Lhz/b;->e:Lhz/b$a;

    .line 3
    return-object v0
.end method

.method static synthetic h()Lhz/b$a;
    .locals 1

    .line 1
    sget-object v0, Lhz/b;->c:Lhz/b$a;

    .line 3
    return-object v0
.end method

.method static synthetic i()Lhz/b$a;
    .locals 1

    .line 1
    sget-object v0, Lhz/b;->b:Lhz/b$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public j(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Lhz/b$e;)V
    .locals 6

    .line 1
    invoke-static {p3}, Lhz/b$e;->a(Lhz/b$e;)Lhz/a;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Ljava/io/File;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p2, Ljava/io/File;

    .line 12
    sget-object v1, Lhz/b;->f:Lorg/apache/tools/ant/util/d;

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p2}, Lorg/apache/tools/ant/util/d;->o(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lhz/a;->q(Ljava/io/File;)V

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p2, Ljava/net/URL;

    .line 34
    if-eqz v0, :cond_8

    .line 36
    check-cast p2, Ljava/net/URL;

    .line 38
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, v2

    .line 45
    :goto_0
    :try_start_0
    invoke-static {}, Lorg/apache/tools/ant/util/e;->c()Lorg/xml/sax/XMLReader;

    .line 48
    move-result-object v3

    .line 49
    if-eqz p2, :cond_1

    .line 51
    sget-object v0, Lhz/b;->f:Lorg/apache/tools/ant/util/d;

    .line 53
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lorg/apache/tools/ant/util/d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Ljava/io/FileInputStream;

    .line 63
    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    move-object v2, v4

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_9

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto/16 :goto_5

    .line 81
    :catch_4
    move-exception p1

    .line 82
    goto/16 :goto_7

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :goto_1
    new-instance p2, Lorg/xml/sax/InputSource;

    .line 94
    invoke-direct {p2, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p2, v0}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 102
    :cond_2
    new-instance v4, Ljava/lang/StringBuffer;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    const-string v5, "parsing buildfile "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    const-string v5, " with URI = "

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-virtual {p1, v0, v4}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 131
    invoke-interface {v3, p3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 134
    invoke-interface {v3, p3}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 137
    invoke-interface {v3, p3}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 140
    invoke-interface {v3, p3}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 143
    invoke-interface {v3, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXParseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {v2}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    .line 149
    return-void

    .line 150
    :goto_2
    :try_start_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 152
    new-instance p3, Ljava/lang/StringBuffer;

    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 157
    const-string v0, "Error reading project file "

    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    const-string v0, ": "

    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 180
    move-result-object p3

    .line 181
    invoke-direct {p2, p3, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    throw p2

    .line 185
    :goto_3
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 187
    new-instance p3, Ljava/lang/StringBuffer;

    .line 189
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 192
    const-string v0, "Encoding of project file "

    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string v0, " is invalid."

    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    invoke-direct {p2, p3, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    throw p2

    .line 213
    :goto_4
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 215
    invoke-direct {p2, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    throw p2

    .line 219
    :goto_5
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    .line 222
    move-result-object p2

    .line 223
    instance-of p3, p2, Lorg/apache/tools/ant/BuildException;

    .line 225
    if-nez p3, :cond_4

    .line 227
    new-instance p3, Lorg/apache/tools/ant/BuildException;

    .line 229
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    if-nez p2, :cond_3

    .line 235
    goto :goto_6

    .line 236
    :cond_3
    move-object p1, p2

    .line 237
    :goto_6
    invoke-direct {p3, v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    throw p3

    .line 241
    :cond_4
    check-cast p2, Lorg/apache/tools/ant/BuildException;

    .line 243
    throw p2

    .line 244
    :goto_7
    new-instance p2, Lorg/apache/tools/ant/Location;

    .line 246
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    .line 257
    move-result v1

    .line 258
    invoke-direct {p2, p3, v0, v1}, Lorg/apache/tools/ant/Location;-><init>(Ljava/lang/String;II)V

    .line 261
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    .line 264
    move-result-object p3

    .line 265
    instance-of v0, p3, Lorg/apache/tools/ant/BuildException;

    .line 267
    if-eqz v0, :cond_6

    .line 269
    check-cast p3, Lorg/apache/tools/ant/BuildException;

    .line 271
    invoke-virtual {p3}, Lorg/apache/tools/ant/BuildException;->getLocation()Lorg/apache/tools/ant/Location;

    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Lorg/apache/tools/ant/Location;->UNKNOWN_LOCATION:Lorg/apache/tools/ant/Location;

    .line 277
    if-ne p1, v0, :cond_5

    .line 279
    invoke-virtual {p3, p2}, Lorg/apache/tools/ant/BuildException;->setLocation(Lorg/apache/tools/ant/Location;)V

    .line 282
    :cond_5
    throw p3

    .line 283
    :cond_6
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    if-nez p3, :cond_7

    .line 291
    goto :goto_8

    .line 292
    :cond_7
    move-object p1, p3

    .line 293
    :goto_8
    invoke-direct {v0, v1, p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    .line 296
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :goto_9
    invoke-static {v2}, Lorg/apache/tools/ant/util/d;->b(Ljava/io/InputStream;)V

    .line 300
    throw p1

    .line 301
    :cond_8
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 303
    new-instance p3, Ljava/lang/StringBuffer;

    .line 305
    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 308
    const-string v0, "Source "

    .line 310
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    const-string p2, " not supported by this plugin"

    .line 326
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1
.end method

.method public k(Lorg/apache/tools/ant/Project;Ljava/net/URL;)Lorg/apache/tools/ant/w;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/tools/ant/t;

    .line 3
    invoke-direct {v0}, Lorg/apache/tools/ant/t;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/t;->m(Lorg/apache/tools/ant/Project;)V

    .line 9
    new-instance v1, Lhz/a;

    .line 11
    invoke-direct {v1, p1}, Lhz/a;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 14
    invoke-virtual {v1, v0}, Lhz/a;->a(Lorg/apache/tools/ant/t;)V

    .line 17
    invoke-virtual {v1, v0}, Lhz/a;->t(Lorg/apache/tools/ant/t;)V

    .line 20
    invoke-virtual {v1}, Lhz/a;->m()Lorg/apache/tools/ant/Project;

    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lhz/b$e;

    .line 26
    sget-object v3, Lhz/b;->b:Lhz/b$a;

    .line 28
    invoke-direct {v2, v1, v3}, Lhz/b$e;-><init>(Lhz/a;Lhz/b$a;)V

    .line 31
    invoke-virtual {p0, p1, p2, v2}, Lhz/b;->j(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Lhz/b$e;)V

    .line 34
    invoke-virtual {v0}, Lorg/apache/tools/ant/t;->f()[Lorg/apache/tools/ant/u;

    .line 37
    move-result-object p1

    .line 38
    array-length p2, p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p2, v0, :cond_0

    .line 42
    const/4 p2, 0x0

    .line 43
    aget-object p1, p1, p2

    .line 45
    check-cast p1, Lorg/apache/tools/ant/w;

    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 50
    const-string p2, "No tasks defined"

    .line 52
    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
