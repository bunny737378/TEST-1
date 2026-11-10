.class public Lxf/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/LinkedHashMap;

.field private c:Ljava/io/File;

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxf/i;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxf/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iput-object p1, p0, Lxf/i;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lxf/i;->c:Ljava/io/File;

    :goto_1
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p2, "r"

    invoke-direct {p1, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lxf/i;->d:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lxf/i;->n()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lxf/i;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method static synthetic b(Lxf/i;)V
    .locals 0

    invoke-direct {p0}, Lxf/i;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lxf/i;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 1

    const/16 v0, 0x71ee

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method static o(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 1

    const/16 v0, 0x71f9

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->s_LJLJLI_V(ILjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lxf/i;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lxf/i;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxf/i;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v1, p0, Lxf/i;->c:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public h()Ljava/util/Enumeration;
    .locals 2

    invoke-direct {p0}, Lxf/i;->d()V

    iget-object v0, p0, Lxf/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lxf/i$a;

    invoke-direct {v1, p0, v0}, Lxf/i$a;-><init>(Lxf/i;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lxf/i;->d()V

    iget-object v0, p0, Lxf/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lxf/h;
    .locals 2

    invoke-direct {p0}, Lxf/i;->d()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxf/i;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxf/i;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxf/h;

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "entryName == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lxf/h;)Ljava/io/InputStream;
    .locals 12

    invoke-virtual {p1}, Lxf/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxf/i;->l(Ljava/lang/String;)Lxf/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lxf/i;->d:Ljava/io/RandomAccessFile;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lxf/i$b;

    iget-wide v2, p1, Lxf/h;->j:J

    invoke-direct {v1, v0, v2, v3}, Lxf/i$b;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    int-to-long v3, v11

    const-wide/32 v5, 0x4034b50

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxf/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-virtual {p1}, Lxf/h;->g()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Lxf/h;->j:J

    const-string v10, "Local File Header"

    invoke-static/range {v4 .. v11}, Lxf/i;->o(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    const v4, 0xffff

    and-int v5, v3, v4

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    and-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v5

    and-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    add-int/2addr v3, v4

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lxf/i$b;->skip(J)J

    iget v2, p1, Lxf/h;->f:I

    if-nez v2, :cond_2

    invoke-static {v1}, Lxf/i$b;->d(Lxf/i$b;)J

    move-result-wide v2

    iget-wide v4, p1, Lxf/h;->e:J

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lxf/i$b;->b(Lxf/i$b;J)J

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lxf/i$b;->d(Lxf/i$b;)J

    move-result-wide v2

    iget-wide v4, p1, Lxf/h;->d:J

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lxf/i$b;->b(Lxf/i$b;J)J

    :goto_1
    monitor-exit v0

    return-object v1

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt29644()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
