.class public abstract Lcom/smartdigimkt/e0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Lcom/smartdigimkt/e0/i;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/smartdigimkt/e0/m;

.field public g:Lcom/smartdigimkt/e0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    iput-object p1, p0, Lcom/smartdigimkt/e0/k;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/e0/k;->a:I

    .line 6
    new-instance p1, Lcom/smartdigimkt/e0/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e0/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/b1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/smartdigimkt/e0/k;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/e0/k;->a:I

    iput-object p2, p0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    .line 3
    new-instance p1, Lcom/smartdigimkt/e0/a;

    invoke-direct {p1}, Lcom/smartdigimkt/e0/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/smartdigimkt/j0/c;)Lcom/smartdigimkt/e0/n;
.end method

.method public a()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/j0/b;Lcom/smartdigimkt/e0/h;)[B
    .locals 7

    .line 2
    iget-object p2, p1, Lcom/smartdigimkt/j0/b;->c:Ljava/io/InputStream;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v2, "Content-Encoding"

    const-string v3, ""

    if-eqz p1, :cond_1

    move v4, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/g0/a;

    if-eqz v5, :cond_0

    .line 6
    iget-object v6, v5, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    iget-object v3, v5, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    :cond_2
    const-string p1, "gzip"

    .line 9
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    instance-of p1, p2, Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, p1

    .line 12
    :cond_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 13
    :goto_2
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-object v0

    :goto_4
    move-object v1, p1

    goto :goto_6

    :goto_5
    move-object v0, p1

    .line 19
    :goto_6
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    :cond_5
    :goto_7
    throw v0

    :cond_6
    new-array p1, v0, [B

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/smartdigimkt/e0/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/e0/k;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/e0/k;->b()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/e0/k;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/e0/k;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sub-int v0, v1, v0

    .line 29
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[ ] "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/e0/k;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/e0/k;->b()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/e0/k;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
