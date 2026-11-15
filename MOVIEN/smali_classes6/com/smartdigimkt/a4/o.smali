.class public final Lcom/smartdigimkt/a4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/i;


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/smartdigimkt/a4/u;

.field public final f:Lcom/smartdigimkt/a4/u;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/io/InputStream;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/a4/o;->n:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/smartdigimkt/a4/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/smartdigimkt/a4/u;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/a4/o;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/smartdigimkt/a4/u;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/smartdigimkt/a4/u;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/a4/o;->f:Lcom/smartdigimkt/a4/u;

    .line 19
    .line 20
    iput p2, p0, Lcom/smartdigimkt/a4/o;->b:I

    .line 21
    .line 22
    iput p3, p0, Lcom/smartdigimkt/a4/o;->c:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/smartdigimkt/a4/o;->a:Z

    .line 25
    .line 26
    iput-object p5, p0, Lcom/smartdigimkt/a4/o;->e:Lcom/smartdigimkt/a4/u;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    throw p1
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 62
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/a4/o;->c()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/a4/o;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    iget-wide v6, p0, Lcom/smartdigimkt/a4/o;->m:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v6, p3

    .line 30
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a4/o;->h:Ljava/io/InputStream;

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    iget-wide p1, p0, Lcom/smartdigimkt/a4/o;->k:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    :goto_1
    move p1, v5

    goto :goto_2

    .line 32
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/smartdigimkt/a4/o;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/a4/o;->m:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    .line 33
    :goto_3
    new-instance p2, Lcom/smartdigimkt/a4/s;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/a4/s;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/smartdigimkt/a4/k;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/smartdigimkt/a4/o;->m:J

    iput-wide v4, v1, Lcom/smartdigimkt/a4/o;->l:J

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/a4/o;->b(Lcom/smartdigimkt/a4/k;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/a4/o;->g:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_6

    const/16 v6, 0x12b

    if-le v0, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Lcom/smartdigimkt/a4/o;->g:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v2, v2, Lcom/smartdigimkt/a4/k;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iput-wide v2, v1, Lcom/smartdigimkt/a4/o;->j:J

    iget-object v0, v1, Lcom/smartdigimkt/a4/o;->g:Ljava/net/HttpURLConnection;

    const-string v2, "Inconsistent headers ["

    const-string v3, "Content-Length"

    .line 6
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "DefaultHttpDataSource"

    const-string v8, "]"

    const-wide/16 v9, -0x1

    if-nez v6, :cond_2

    .line 8
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected Content-Length ["

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-wide v11, v9

    :goto_1
    const-string v6, "Content-Range"

    .line 10
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v13, 0x1

    if-nez v6, :cond_4

    sget-object v6, Lcom/smartdigimkt/a4/o;->n:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x2

    .line 14
    :try_start_3
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    cmp-long v4, v11, v4

    if-gez v4, :cond_3

    move-wide v11, v14

    goto :goto_2

    :cond_3
    cmp-long v4, v11, v14

    if-eqz v4, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 17
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected Content-Range ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    cmp-long v0, v11, v9

    if-eqz v0, :cond_5

    iget-wide v2, v1, Lcom/smartdigimkt/a4/o;->j:J

    sub-long v9, v11, v2

    :cond_5
    iput-wide v9, v1, Lcom/smartdigimkt/a4/o;->k:J

    :try_start_4
    iget-object v0, v1, Lcom/smartdigimkt/a4/o;->g:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/a4/o;->h:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v13, v1, Lcom/smartdigimkt/a4/o;->i:Z

    iget-wide v2, v1, Lcom/smartdigimkt/a4/o;->k:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/a4/o;->b()V

    .line 20
    new-instance v2, Lcom/smartdigimkt/a4/s;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/a4/s;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/smartdigimkt/a4/o;->g:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/a4/o;->b()V

    .line 23
    new-instance v2, Lcom/smartdigimkt/a4/t;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/a4/t;-><init>(I)V

    const/16 v3, 0x1a0

    if-ne v0, v3, :cond_7

    .line 24
    new-instance v0, Lcom/smartdigimkt/a4/j;

    invoke-direct {v0}, Lcom/smartdigimkt/a4/j;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    :cond_7
    throw v2

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/a4/o;->b()V

    .line 27
    new-instance v0, Lcom/smartdigimkt/a4/s;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/smartdigimkt/a4/s;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    :catch_4
    move-exception v0

    .line 28
    new-instance v4, Lcom/smartdigimkt/a4/s;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lcom/smartdigimkt/a4/s;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v4
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/a4/o;->g:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4

    .line 34
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/smartdigimkt/a4/o;->b:I

    .line 35
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/smartdigimkt/a4/o;->c:I

    .line 36
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/smartdigimkt/a4/o;->e:Lcom/smartdigimkt/a4/u;

    if-eqz v0, :cond_1

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/a4/u;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/smartdigimkt/a4/u;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/a4/u;->b:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/a4/u;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :goto_2
    monitor-exit v0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/o;->f:Lcom/smartdigimkt/a4/u;

    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/a4/u;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    cmp-long v0, p5, v1

    if-eqz v0, :cond_5

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v1

    if-eqz v1, :cond_4

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p3, "Range"

    .line 48
    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/smartdigimkt/a4/o;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    .line 49
    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_6

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 50
    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_6
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 52
    :goto_4
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_9

    const-string p3, "POST"

    .line 53
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    array-length p3, p2

    if-nez p3, :cond_8

    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    goto :goto_5

    .line 56
    :cond_8
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 57
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 58
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 59
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    .line 61
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_5
    return-object p1
.end method

.method public final b(Lcom/smartdigimkt/a4/k;)Ljava/net/HttpURLConnection;
    .locals 17

    move-object/from16 v0, p1

    const/4 v9, 0x0

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    iget-wide v10, v0, Lcom/smartdigimkt/a4/k;->c:J

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/smartdigimkt/a4/o;->a:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide v3, v10

    move-wide v5, v12

    move v7, v14

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/smartdigimkt/a4/o;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v1

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_6

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-wide v3, v10

    move-wide v5, v12

    move v9, v7

    move v7, v14

    move-object v12, v8

    move/from16 v8, v16

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/smartdigimkt/a4/o;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x133

    if-eq v1, v2, :cond_2

    const/16 v2, 0x134

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v1, "Location"

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_5

    .line 8
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v12, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    move v0, v9

    const/4 v9, 0x0

    const-wide/16 v12, -0x1

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v9, v7

    .line 13
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many redirects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/a4/o;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/a4/o;->g:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/a4/o;->l:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/smartdigimkt/a4/o;->j:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/smartdigimkt/a4/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1000

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/smartdigimkt/a4/o;->l:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/smartdigimkt/a4/o;->j:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/a4/o;->h:Ljava/io/InputStream;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/smartdigimkt/a4/o;->l:J

    .line 63
    int-to-long v4, v1

    .line 64
    add-long/2addr v2, v4

    .line 65
    .line 66
    iput-wide v2, p0, Lcom/smartdigimkt/a4/o;->l:J

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_4
    sget-object v1, Lcom/smartdigimkt/a4/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/a4/o;->h:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/a4/o;->g:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/smartdigimkt/a4/o;->k:J

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v5, v3, v5

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v5, p0, Lcom/smartdigimkt/a4/o;->m:J

    .line 20
    sub-long/2addr v3, v5

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/a4/o;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/a4/o;->h:Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .line 34
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/a4/s;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/smartdigimkt/a4/s;-><init>(Ljava/io/IOException;)V

    .line 38
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/smartdigimkt/a4/o;->h:Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smartdigimkt/a4/o;->b()V

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/smartdigimkt/a4/o;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/smartdigimkt/a4/o;->i:Z

    .line 50
    :cond_2
    return-void

    .line 51
    .line 52
    :goto_2
    iput-object v1, p0, Lcom/smartdigimkt/a4/o;->h:Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/a4/o;->b()V

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/smartdigimkt/a4/o;->i:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/smartdigimkt/a4/o;->i:Z

    .line 62
    :cond_3
    throw v2
.end method
