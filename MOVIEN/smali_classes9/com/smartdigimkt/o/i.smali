.class public final Lcom/smartdigimkt/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/smartdigimkt/d1/a;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/o/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x24a1

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/o/i;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->a:Lcom/smartdigimkt/d1/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/o/i;->a:Lcom/smartdigimkt/d1/a;

    .line 43
    :cond_0
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    const/16 v2, 0x400

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
