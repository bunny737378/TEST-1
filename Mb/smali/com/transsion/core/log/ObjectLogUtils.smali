.class public final Lcom/transsion/core/log/ObjectLogUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/core/log/ObjectLogUtils$a;
    }
.end annotation


# static fields
.field private static final o:[C

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/text/Format;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field m:Lcom/transsion/core/log/ObjectLogUtils$a;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/transsion/core/log/ObjectLogUtils;->o:[C

    .line 9
    const-string v0, "file.separator"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/core/log/ObjectLogUtils;->p:Ljava/lang/String;

    .line 17
    const-string v0, "line.separator"

    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/transsion/core/log/ObjectLogUtils;->q:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x41s
    .end array-data
.end method

.method private constructor <init>(Lcom/transsion/core/log/ObjectLogUtils$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->a:I

    const/16 v0, 0x20

    .line 4
    iput v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->b:I

    const/16 v0, 0x30

    .line 5
    iput v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->c:I

    .line 6
    const-string v0, "|---------------------------------------------------------------------------------------------------"

    iput-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->e:Ljava/lang/String;

    .line 7
    const-string v1, "| "

    iput-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->g:Ljava/lang/String;

    const/16 v0, 0xfa0

    .line 9
    iput v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->h:I

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->i:Ljava/text/Format;

    .line 11
    const-string v0, "Log with null object."

    iput-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->j:Ljava/lang/String;

    .line 12
    const-string v0, "null"

    iput-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->k:Ljava/lang/String;

    .line 13
    const-string v0, "args"

    iput-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->l:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/transsion/core/log/ObjectLogUtils$a;

    invoke-direct {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->n:I

    .line 16
    iput-object p1, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/transsion/core/log/ObjectLogUtils$a;Lcom/transsion/core/log/ObjectLogUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/core/log/ObjectLogUtils;-><init>(Lcom/transsion/core/log/ObjectLogUtils$a;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/core/log/ObjectLogUtils;->p(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/core/log/ObjectLogUtils;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic c()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/core/log/ObjectLogUtils;->o:[C

    .line 3
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 3
    invoke-static {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->d(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v1, Lcom/transsion/core/log/ObjectLogUtils;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    aget-object v3, p1, v2

    .line 27
    const-string v4, "| "

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v3, Lcom/transsion/core/log/ObjectLogUtils;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static e(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/transsion/core/log/ObjectLogUtils;->e(Ljava/io/File;)Z

    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return v1
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "{"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "["

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_1
    :goto_1
    return-object p0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ">"

    .line 3
    :try_start_0
    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    .line 5
    new-instance v2, Ljava/io/StringReader;

    .line 7
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    .line 13
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    .line 15
    new-instance v3, Ljava/io/StringWriter;

    .line 17
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 20
    invoke-direct {v2, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 23
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "indent"

    .line 33
    const-string v5, "yes"

    .line 35
    invoke-virtual {v3, v4, v5}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v4, "{http://xml.apache.org/xslt}indent-amount"

    .line 40
    const-string v5, "4"

    .line 42
    invoke-virtual {v3, v4, v5}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 48
    invoke-virtual {v2}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-object v3, Lcom/transsion/core/log/ObjectLogUtils;->q:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_0
    return-object p1
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method private varargs r(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 25
    invoke-static {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->i(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 33
    invoke-static {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->j(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 41
    invoke-static {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->k(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    and-int/lit8 v0, p1, 0xf

    .line 50
    and-int/lit16 p1, p1, 0xf0

    .line 52
    iget-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 54
    invoke-static {v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->l(Lcom/transsion/core/log/ObjectLogUtils$a;)I

    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 62
    invoke-static {v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->a(Lcom/transsion/core/log/ObjectLogUtils$a;)I

    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_3

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-direct {p0, p2}, Lcom/transsion/core/log/ObjectLogUtils;->w(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p3}, Lcom/transsion/core/log/ObjectLogUtils;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    iget-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 79
    invoke-static {v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->j(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 87
    invoke-static {v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->l(Lcom/transsion/core/log/ObjectLogUtils$a;)I

    .line 90
    move-result v1

    .line 91
    if-lt v0, v1, :cond_4

    .line 93
    aget-object v1, p2, v2

    .line 95
    const/4 v3, 0x1

    .line 96
    aget-object v3, p2, v3

    .line 98
    invoke-direct {p0, v0, v1, v3, p3}, Lcom/transsion/core/log/ObjectLogUtils;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 103
    invoke-static {v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->k(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 109
    const/16 v1, 0x10

    .line 111
    if-ne p1, v1, :cond_6

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 115
    invoke-static {p1}, Lcom/transsion/core/log/ObjectLogUtils$a;->a(Lcom/transsion/core/log/ObjectLogUtils$a;)I

    .line 118
    move-result p1

    .line 119
    if-lt v0, p1, :cond_6

    .line 121
    aget-object p1, p2, v2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const/4 v2, 0x2

    .line 129
    aget-object p2, p2, v2

    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, v0, p1, p2}, Lcom/transsion/core/log/ObjectLogUtils;->u(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :cond_6
    return-void
.end method

.method private static s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
.end method

.method private t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 3
    invoke-static {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->c(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1, p2, p3}, Lcom/transsion/core/log/ObjectLogUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, " \n"

    .line 32
    invoke-static {p1, p2, p3}, Lcom/transsion/core/log/ObjectLogUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object p3, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 37
    invoke-static {p3}, Lcom/transsion/core/log/ObjectLogUtils$a;->d(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 40
    move-result p3

    .line 41
    const-string v0, "|---------------------------------------------------------------------------------------------------"

    .line 43
    if-eqz p3, :cond_1

    .line 45
    invoke-static {p1, p2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p4}, Lcom/transsion/core/log/ObjectLogUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 55
    move-result p3

    .line 56
    div-int/lit16 v1, p3, 0xfa0

    .line 58
    if-lez v1, :cond_5

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v3, 0xfa0

    .line 63
    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, p2, v2}, Lcom/transsion/core/log/ObjectLogUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_1
    const-string v4, "| "

    .line 73
    if-ge v2, v1, :cond_3

    .line 75
    add-int/lit16 v5, v3, 0xfa0

    .line 77
    invoke-virtual {p4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    iget-object v6, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 83
    invoke-static {v6}, Lcom/transsion/core/log/ObjectLogUtils$a;->d(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    :cond_2
    invoke-static {p1, p2, v3}, Lcom/transsion/core/log/ObjectLogUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    move v3, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p4, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    iget-object p4, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 117
    invoke-static {p4}, Lcom/transsion/core/log/ObjectLogUtils$a;->d(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_4

    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 138
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/transsion/core/log/ObjectLogUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/transsion/core/log/ObjectLogUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_2
    iget-object p3, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 147
    invoke-static {p3}, Lcom/transsion/core/log/ObjectLogUtils$a;->d(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_6

    .line 153
    invoke-static {p1, p2, v0}, Lcom/transsion/core/log/ObjectLogUtils;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_6
    return-void
.end method

.method private u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    iget-object v1, p0, Lcom/transsion/core/log/ObjectLogUtils;->i:Ljava/text/Format;

    .line 12
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 29
    invoke-static {v2}, Lcom/transsion/core/log/ObjectLogUtils$a;->e(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    const-string v2, "mounted"

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    const-string v3, "log"

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/transsion/core/utils/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/transsion/core/utils/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v5, Lcom/transsion/core/log/ObjectLogUtils;->p:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lcom/transsion/core/log/ObjectLogUtils$a;->f(Lcom/transsion/core/log/ObjectLogUtils$a;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    sget-object v5, Lcom/transsion/core/log/ObjectLogUtils;->p:Ljava/lang/String;

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lcom/transsion/core/log/ObjectLogUtils$a;->f(Lcom/transsion/core/log/ObjectLogUtils$a;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v3, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 139
    invoke-static {v3}, Lcom/transsion/core/log/ObjectLogUtils$a;->g(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_2

    .line 145
    iget-object v3, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 147
    invoke-static {v3}, Lcom/transsion/core/log/ObjectLogUtils$a;->e(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v3, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 154
    invoke-static {v3}, Lcom/transsion/core/log/ObjectLogUtils$a;->g(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ".txt"

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/transsion/core/log/ObjectLogUtils;->f(Ljava/lang/String;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_3

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string p3, "log to "

    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string p3, " failed!"

    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void

    .line 205
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    sget-object v0, Lcom/transsion/core/log/ObjectLogUtils;->o:[C

    .line 215
    add-int/lit8 p1, p1, -0x2

    .line 217
    aget-char p1, v0, p1

    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    const-string p1, "/"

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    sget-object p1, Lcom/transsion/core/log/ObjectLogUtils;->q:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    iget-object p3, p0, Lcom/transsion/core/log/ObjectLogUtils;->d:Ljava/util/concurrent/ExecutorService;

    .line 244
    if-nez p3, :cond_4

    .line 246
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 249
    move-result-object p3

    .line 250
    iput-object p3, p0, Lcom/transsion/core/log/ObjectLogUtils;->d:Ljava/util/concurrent/ExecutorService;

    .line 252
    :cond_4
    iget-object p3, p0, Lcom/transsion/core/log/ObjectLogUtils;->d:Ljava/util/concurrent/ExecutorService;

    .line 254
    new-instance v0, Lcom/transsion/core/log/ObjectLogUtils$1;

    .line 256
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/transsion/core/log/ObjectLogUtils$1;-><init>(Lcom/transsion/core/log/ObjectLogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method private varargs v(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    array-length v0, p2

    .line 4
    const-string v1, "null"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_2

    .line 10
    aget-object p2, p2, v2

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/16 p2, 0x20

    .line 21
    if-ne p1, p2, :cond_1

    .line 23
    invoke-static {v1}, Lcom/transsion/core/log/ObjectLogUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/16 p2, 0x30

    .line 30
    if-ne p1, p2, :cond_6

    .line 32
    invoke-direct {p0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    array-length v0, p2

    .line 43
    :goto_1
    if-ge v2, v0, :cond_4

    .line 45
    aget-object v3, p2, v2

    .line 47
    const-string v4, "args"

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "["

    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "]"

    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " = "

    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-nez v3, :cond_3

    .line 72
    move-object v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v3, Lcom/transsion/core/log/ObjectLogUtils;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string v1, "Log with null object."

    .line 96
    :cond_6
    :goto_3
    return-object v1
.end method

.method private w(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 5
    invoke-static {v2}, Lcom/transsion/core/log/ObjectLogUtils$a;->b(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 13
    invoke-static {v2}, Lcom/transsion/core/log/ObjectLogUtils$a;->c(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object p1, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 21
    invoke-static {p1}, Lcom/transsion/core/log/ObjectLogUtils$a;->h(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcom/transsion/core/log/ObjectLogUtils;->n:I

    .line 37
    add-int/lit8 v3, v3, 0x5

    .line 39
    aget-object v2, v2, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "\\."

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    array-length v5, v4

    .line 52
    if-lez v5, :cond_1

    .line 54
    array-length v3, v4

    .line 55
    sub-int/2addr v3, v1

    .line 56
    aget-object v3, v4, v3

    .line 58
    :cond_1
    const-string v4, "$"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    const-string v4, "\\$"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    aget-object v3, v3, v0

    .line 74
    :cond_2
    iget-object v4, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 76
    invoke-static {v4}, Lcom/transsion/core/log/ObjectLogUtils$a;->b(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-static {p1}, Lcom/transsion/core/log/ObjectLogUtils;->p(Ljava/lang/String;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    move-object p1, v3

    .line 89
    :cond_3
    iget-object v4, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 91
    invoke-static {v4}, Lcom/transsion/core/log/ObjectLogUtils$a;->c(Lcom/transsion/core/log/ObjectLogUtils$a;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    new-instance v4, Ljava/util/Formatter;

    .line 99
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    const/4 v7, 0x4

    .line 123
    new-array v7, v7, [Ljava/lang/Object;

    .line 125
    aput-object v5, v7, v0

    .line 127
    aput-object v6, v7, v1

    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object v3, v7, v0

    .line 132
    const/4 v0, 0x3

    .line 133
    aput-object v2, v7, v0

    .line 135
    const-string v0, "%s, %s(%s.java:%d)"

    .line 137
    invoke-virtual {v4, v0, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    sget-object v2, Lcom/transsion/core/log/ObjectLogUtils;->q:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v3, " ["

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, "]: "

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_4
    :goto_0
    const-string v0, ""

    .line 191
    const-string v1, ": "

    .line 193
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method


# virtual methods
.method public varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 3
    invoke-static {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->h(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 3
    invoke-static {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->h(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public m()Lcom/transsion/core/log/ObjectLogUtils$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 3
    invoke-static {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->h(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/core/log/ObjectLogUtils;->n:I

    .line 3
    return-void
.end method

.method public varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/core/log/ObjectLogUtils;->m:Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 3
    invoke-static {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->h(Lcom/transsion/core/log/ObjectLogUtils$a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->r(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method
