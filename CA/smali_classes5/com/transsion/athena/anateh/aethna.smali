.class public Lcom/transsion/athena/anateh/aethna;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/nio/ByteBuffer;


# instance fields
.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/athena/anateh/aethna;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/transsion/athena/anateh/aethna;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EncryptFile created"

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/transsion/athena/anateh/aethna;->a:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    const p1, 0x8028

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sput-object p1, Lcom/transsion/athena/anateh/aethna;->a:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/transsion/athena/anateh/aethna;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/transsion/athena/anateh/aethna;->b:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    sget-object v2, Lcom/transsion/athena/anateh/aethna;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/athena/aethna/athena;->i()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lcom/transsion/athena/anateh/aethna;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_1
    const/16 v2, 0x2000

    if-ge v3, v2, :cond_2

    sget-object v2, Lcom/transsion/athena/anateh/aethna;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0xa

    mul-int/2addr v4, v5

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_f

    :catch_1
    move-exception v2

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v2, Lcom/transsion/athena/anateh/aethna;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v1, p1

    goto/16 :goto_f

    :catch_2
    move-exception v2

    move-object v1, p1

    :goto_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_3
    move-object v0, p1

    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :goto_5
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    :cond_5
    :goto_6
    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception p1

    goto :goto_d

    :goto_7
    move-object v1, p1

    move-object v2, v0

    move-object v0, v1

    goto :goto_f

    :goto_8
    move-object v0, p1

    move-object v1, v0

    :goto_9
    :try_start_6
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p1, :cond_6

    :try_start_7
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_b

    :cond_6
    :goto_a
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_c

    :goto_b
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    :cond_7
    :goto_c
    if-eqz v1, :cond_8

    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_e

    :goto_d
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    :cond_8
    :goto_e
    return-void

    :catchall_3
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_f
    if-eqz p1, :cond_9

    :try_start_9
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_10

    :catch_7
    move-exception p1

    goto :goto_11

    :cond_9
    :goto_10
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_12

    :goto_11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    :cond_a
    :goto_12
    if-eqz v0, :cond_b

    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_13

    :catch_8
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    :cond_b
    :goto_13
    throw v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const v0, 0xb7fe

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
