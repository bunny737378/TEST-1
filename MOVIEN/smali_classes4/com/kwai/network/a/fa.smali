.class public final Lcom/kwai/network/a/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/fa;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/task"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwai/network/a/fa;->b:Ljava/io/File;

    return-void
.end method

.method public static a(J)D
    .locals 1

    .line 1
    const/16 v0, 0x14

    shr-long/2addr p0, v0

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassLoader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    add-int/2addr v3, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nClassLoader "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n====path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v5

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v2, -0x1

    .line 13
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    new-instance v3, Lcom/kwai/network/a/da;

    invoke-direct {v3, v1}, Lcom/kwai/network/a/da;-><init>(Ljava/io/PrintWriter;)V

    invoke-static {p0, v3}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Throwable;Lcom/kwai/network/a/ca;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "at "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/kwai/network/a/v9;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/kwai/network/a/l8;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    move-object p1, v0

    goto :goto_3

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_4
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-void

    :goto_5
    invoke-static {p1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_4
    move-exception p0

    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V
    .locals 1

    .line 7
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object v0, v0, Lcom/kwai/network/a/f9;->c:Lcom/kwai/network/a/j9;

    if-nez v0, :cond_0

    const-string p0, "tag"

    const-string p1, "getter is null!"

    .line 9
    invoke-static {p0, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/kwai/network/a/j9;->a(I)Lcom/kwai/network/a/r9;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/kwai/network/a/r9;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 0

    .line 4
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwai/network/a/l8;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/kwai/network/a/l8;->d(Ljava/io/File;)V

    invoke-static {p1}, Lcom/kwai/network/a/l8;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v0, v1

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    move-object v0, p0

    goto :goto_7

    :goto_3
    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, p0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object p1, p0

    goto :goto_7

    :goto_4
    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_5

    :catch_4
    move-exception p0

    move-object p1, p0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object p1, p0

    goto :goto_8

    :goto_5
    move-object p0, v0

    goto :goto_a

    :goto_6
    move-object v1, v0

    :goto_7
    :try_start_4
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p0, v0

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_4

    :goto_8
    move-object v1, v0

    goto :goto_7

    :cond_0
    :goto_9
    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-void

    :goto_a
    invoke-static {p0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_6
    move-exception p0

    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/CharSequence;)V
    .locals 2

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kwai/network/a/fa;->a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/kwai/network/a/l8;->d(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-static {p1, v1, p2}, Lcom/kwai/network/a/m8;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_3
    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :goto_1
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :goto_5
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Landroid/content/Context;)V
    .locals 24
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "Threads:"

    const-string v5, "VmRSS:"

    const-string v6, "VmSize"

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, "\n"

    if-eqz v1, :cond_3

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/kwai/network/a/fa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    instance-of v10, v1, Ljava/lang/StackOverflowError;

    if-eqz v10, :cond_2

    .line 18
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v11, v0

    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v13, v0, v12

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v10, "[\n\t]"

    const-string v11, "#"

    .line 19
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 20
    :cond_3
    instance-of v0, v2, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->g:Ljava/lang/String;

    const-string v10, "Unknown"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->g:Ljava/lang/String;

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->s:I

    :cond_5
    if-eqz v3, :cond_6

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/s8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->d:Ljava/lang/String;

    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->p:J

    .line 23
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/kwai/network/a/h9;->c:J

    sub-long/2addr v10, v12

    .line 26
    iput-wide v10, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->q:J

    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/f;->g(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "arm64"

    goto :goto_2

    :cond_7
    const-string v10, "arm"

    :goto_2
    iput-object v10, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->D:Ljava/lang/String;

    iget-object v10, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->t:Ljava/lang/String;

    .line 27
    iget-object v11, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object v11, v11, Lcom/kwai/network/a/f9;->a:Lcom/kwai/network/a/q9;

    iget v11, v11, Lcom/kwai/network/a/q9;->d:I

    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "1.2.21"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    iput-boolean v10, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->u:Z

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BuildConfig Version Name: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Lcom/kwai/network/a/h9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PackageInfo CodePath: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PackageInfo ResPath: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DexPath: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/fa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->C:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 34
    iget-object v10, v0, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    iget-object v10, v10, Lcom/kwai/network/a/f9;->a:Lcom/kwai/network/a/q9;

    iget-object v10, v10, Lcom/kwai/network/a/q9;->a:Ljava/lang/String;

    .line 35
    iput-object v10, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kwai/network/a/h9;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->t:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v3, :cond_8

    goto :goto_7

    .line 36
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v12, v0

    invoke-static {v12}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget-object v11, Lcom/kwai/network/a/g9;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v11, Lcom/kwai/network/a/g9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    sget-object v11, Lcom/kwai/network/a/g9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v12, Lcom/kwai/network/a/g9;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_5
    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->j:Ljava/lang/String;

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 37
    :goto_7
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v12, "apk.json"

    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v12}, Lcom/kwai/network/a/m8;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "task_id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v12}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-static {v12}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    move-object v0, v7

    .line 38
    :goto_a
    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->n:Ljava/lang/String;

    .line 39
    new-instance v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;

    invoke-direct {v12}, Lcom/kwai/network/library/crash/model/message/MemoryInfo;-><init>()V

    .line 40
    :try_start_5
    new-instance v15, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/self/status"

    const-string v11, "r"

    invoke-direct {v15, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v0, v8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :cond_d
    :goto_b
    :try_start_6
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v21
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v13, "kB"

    if-eqz v21, :cond_f

    :try_start_7
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {v11, v6}, Lcom/kwai/network/a/w8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_f
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v11, v5}, Lcom/kwai/network/a/w8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_b

    :cond_10
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v11, v4}, Lcom/kwai/network/a/w8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :goto_c
    move-object v11, v15

    goto :goto_d

    :catch_6
    :cond_11
    move v4, v0

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    :goto_d
    invoke-static {v11}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_7
    move v4, v8

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_e
    invoke-static {v15}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    sub-long/2addr v5, v13

    .line 42
    :try_start_8
    new-instance v0, Ljava/io/FileReader;

    const-string v11, "/proc/meminfo"

    invoke-direct {v0, v11}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/BufferedReader;

    const/16 v13, 0x2000

    invoke-direct {v11, v0, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_12
    :try_start_9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v13, "MemTotal"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    const-string v13, "\\s+"

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v0, 0xa

    shl-long/2addr v13, v0

    invoke-static {v11}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    :goto_f
    invoke-static {v11}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_8
    const/4 v11, 0x0

    :catch_9
    :cond_13
    invoke-static {v11}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    const-wide/16 v13, 0x0

    .line 43
    :goto_10
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v10

    const-wide/32 v15, 0x100000

    div-long/2addr v13, v15

    long-to-int v0, v13

    iput v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->a:I

    sget-wide v13, Lcom/kwai/network/a/g9;->a:D

    const-wide/high16 v22, 0x4130000000000000L    # 1048576.0

    div-double v13, v13, v22

    double-to-int v0, v13

    iput v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->c:I

    div-long/2addr v5, v15

    long-to-int v0, v5

    iput v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->d:I

    const-wide/16 v5, 0x400

    div-long v13, v19, v5

    long-to-int v0, v13

    iput v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->e:I

    div-long v13, v17, v5

    long-to-int v0, v13

    iput v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->f:I

    div-long/2addr v10, v5

    long-to-int v0, v10

    iput v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->g:I

    iput v4, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->h:I

    sget-object v0, Lcom/kwai/network/a/fa;->a:Ljava/io/File;

    .line 44
    invoke-static {v0, v7}, Lcom/kwai/network/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_14

    array-length v5, v5

    goto :goto_11

    :cond_14
    move v5, v8

    :goto_11
    iput v5, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->i:I

    if-eqz v3, :cond_15

    const-string v5, "activity"

    .line 46
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 47
    div-long/2addr v5, v15

    long-to-int v3, v5

    iput v3, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->b:I

    :cond_15
    const-string v3, "False"

    iput-object v3, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->m:Ljava/lang/String;

    iget v5, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->i:I

    const/16 v6, 0x320

    const-string v10, "True"

    if-le v5, v6, :cond_17

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FD_OOM"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    iput-object v5, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->f:Ljava/lang/String;

    iput-object v10, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_17

    array-length v0, v5

    if-lez v0, :cond_17

    array-length v6, v5

    move v11, v8

    :goto_12
    if-ge v11, v6, :cond_16

    aget-object v0, v5, v11

    :try_start_a
    iget-object v13, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_16
    iget-object v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_17
    iput-object v3, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->l:Ljava/lang/String;

    const/16 v0, 0x190

    if-le v4, v0, :cond_1c

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "THREAD_OOM"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->f:Ljava/lang/String;

    iput-object v10, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->l:Ljava/lang/String;

    sget-object v0, Lcom/kwai/network/a/fa;->b:Ljava/io/File;

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_17

    :cond_18
    array-length v4, v3

    move v5, v8

    :goto_14
    if-ge v5, v4, :cond_1b

    aget-object v0, v3, v5

    new-instance v6, Lcom/kwai/network/library/crash/model/message/ThreadInfo;

    invoke-direct {v6}, Lcom/kwai/network/library/crash/model/message/ThreadInfo;-><init>()V

    :try_start_b
    new-instance v10, Ljava/io/File;

    const-string v11, "comm"

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/kwai/network/a/m8;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    .line 53
    invoke-static {v0, v7}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, v6, Lcom/kwai/network/library/crash/model/message/ThreadInfo;->a:Ljava/lang/String;

    iget-object v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->m:Ljava/util/List;

    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1b
    :goto_17
    iget-object v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->m:Ljava/util/List;

    .line 56
    new-instance v3, Lcom/kwai/network/a/ea;

    invoke-direct {v3}, Lcom/kwai/network/a/ea;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    invoke-virtual {v12}, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b:Ljava/lang/String;

    .line 57
    new-instance v3, Lcom/kwai/network/library/crash/model/message/DiskInfo;

    invoke-direct {v3}, Lcom/kwai/network/library/crash/model/message/DiskInfo;-><init>()V

    .line 58
    :try_start_c
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/network/a/m8;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kwai/network/a/fa;->a(J)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/network/library/crash/model/message/DiskInfo;->a:D
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    const-string v0, "mounted"

    :try_start_d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-wide/16 v13, 0x0

    goto :goto_18

    :cond_1d
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kwai/network/a/m8;->a(Ljava/io/File;)J

    move-result-wide v13

    .line 60
    :goto_18
    invoke-static {v13, v14}, Lcom/kwai/network/a/fa;->a(J)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/network/library/crash/model/message/DiskInfo;->c:D
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_19

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_19
    invoke-virtual {v3}, Lcom/kwai/network/library/crash/model/message/DiskInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->c:Ljava/lang/String;

    .line 61
    instance-of v0, v2, Lcom/kwai/network/library/crash/model/message/NativeExceptionMessage;

    const-string v3, "HEAP_OOM"

    if-eqz v0, :cond_20

    iget v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->g:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->a:I

    if-gt v0, v1, :cond_1f

    .line 62
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/network/a/f;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, v12, Lcom/kwai/network/library/crash/model/message/MemoryInfo;->e:I

    int-to-double v0, v0

    const-wide v4, 0x40accccccccccccdL    # 3686.4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_23

    .line 63
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->f:Ljava/lang/String;

    goto :goto_1b

    .line 65
    :cond_20
    instance-of v0, v2, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;

    if-eqz v0, :cond_23

    if-nez v1, :cond_21

    goto :goto_1b

    .line 66
    :cond_21
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1a

    :cond_22
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_23

    .line 67
    iget-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->f:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "COMMON"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, v2, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->f:Ljava/lang/String;

    :cond_23
    :goto_1b
    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 72
    invoke-static {v12}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kwai/network/a/l8;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-static {v2}, Lcom/kwai/network/a/fa;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    const-string v2, "(no managed stack frames)\n"

    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    move-object v0, v1

    goto :goto_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_4
    invoke-static {v1}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    return-void

    :goto_5
    invoke-static {v0}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_4
    move-exception p0

    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 14

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v1, "android.app.ActivityThread"

    .line 11
    .line 12
    const-string v2, "currentActivityThread"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v4}, Lcom/kwai/network/a/n8;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "mAppThread"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/high16 v2, 0x3c000000    # 0.0078125f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const/16 v4, 0x1a

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/kwai/network/a/w8;->a(I)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/16 v5, 0x18

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/kwai/network/a/w8;->a(I)Z

    .line 53
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    const/4 v6, 0x7

    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x5

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x3

    .line 59
    .line 60
    const-string v11, "dumpMemInfo"

    .line 61
    const/4 v12, 0x2

    .line 62
    const/4 v13, 0x1

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v5, v3

    .line 71
    .line 72
    aput-object v0, v5, v13

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    aput-object v0, v5, v12

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    aput-object v2, v5, v10

    .line 81
    .line 82
    aput-object v2, v5, v9

    .line 83
    .line 84
    aput-object v0, v5, v8

    .line 85
    .line 86
    aput-object v0, v5, v7

    .line 87
    .line 88
    new-array v0, v3, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v5, v6

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v11, v5}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    const/16 v5, 0x17

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/kwai/network/a/w8;->a(I)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    new-array v5, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v5, v3

    .line 107
    .line 108
    aput-object v0, v5, v13

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    aput-object v0, v5, v12

    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    aput-object v2, v5, v10

    .line 117
    .line 118
    aput-object v2, v5, v9

    .line 119
    .line 120
    aput-object v0, v5, v8

    .line 121
    .line 122
    new-array v0, v3, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v0, v5, v7

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v11, v5}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    const/16 v5, 0x13

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/kwai/network/a/w8;->a(I)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    new-array v5, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v5, v3

    .line 141
    .line 142
    aput-object v0, v5, v13

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    aput-object v0, v5, v12

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    aput-object v0, v5, v10

    .line 151
    .line 152
    aput-object v0, v5, v9

    .line 153
    .line 154
    new-array v0, v3, [Ljava/lang/String;

    .line 155
    .line 156
    aput-object v0, v5, v8

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v11, v5}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    :cond_3
    :goto_1
    const/high16 v0, 0x3a000000

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lcom/kwai/network/a/w8;->a(I)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 175
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    :cond_4
    const-string v0, "dumpGfxInfo"

    .line 178
    .line 179
    :try_start_3
    new-array v2, v12, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p0, v2, v3

    .line 182
    .line 183
    new-array p0, v13, [Ljava/lang/String;

    .line 184
    .line 185
    sget-object v4, Lcom/kwai/network/a/h9$a;->a:Lcom/kwai/network/a/h9;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/kwai/network/a/h9;->b:Lcom/kwai/network/a/f9;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/kwai/network/a/f9;->i:Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcom/kwai/network/a/s8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    aput-object v4, p0, v3

    .line 196
    .line 197
    aput-object p0, v2, v13

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v2}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 205
    :goto_3
    return-void
.end method

.method public static d(Ljava/io/File;)V
    .locals 15

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kwai/network/a/w8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "logcat"

    const-string v2, "-v"

    const-string v3, "threadtime"

    const-string v4, "-b"

    const-string v5, "main"

    const-string v6, "-b"

    const-string v7, "system"

    const-string v8, "-b"

    const-string v9, "events"

    const-string v10, "-b"

    const-string v11, "crash"

    const-string v12, "-d"

    const-string v13, "-f"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "logcat"

    const-string v1, "-v"

    const-string v2, "threadtime"

    const-string v3, "-b"

    const-string v4, "main"

    const-string v5, "-b"

    const-string v6, "system"

    const-string v7, "-b"

    const-string v8, "events"

    const-string v9, "-d"

    const-string v10, "-f"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/kwai/network/a/f;->a([Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
