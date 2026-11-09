.class public Lio/objectbox/BoxStoreBuilder;
.super Ljava/lang/Object;
.source "BoxStoreBuilder.java"


# static fields
.field public static final DEFAULT_MAX_DB_SIZE_KBYTE:I = 0x100000

.field public static final DEFAULT_NAME:Ljava/lang/String; = "objectbox"


# instance fields
.field private baseDirectory:Ljava/io/File;

.field context:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field debugFlags:I

.field debugRelations:Z

.field directory:Ljava/io/File;

.field final entityInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/EntityInfo<",
            "*>;>;"
        }
    .end annotation
.end field

.field failedReadTxAttemptCallback:Lio/objectbox/TxCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/TxCallback<",
            "*>;"
        }
    .end annotation
.end field

.field fileMode:I

.field private inMemory:Ljava/lang/String;

.field private initialDbFileFactory:Lio/objectbox/Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Factory<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field maxDataSizeInKByte:J

.field maxReaders:I

.field maxSizeInKByte:J

.field final model:[B

.field modelUpdate:Lio/objectbox/ideasonly/ModelUpdate;

.field private name:Ljava/lang/String;

.field noReaderThreadLocals:Z

.field queryAttempts:I

.field readOnly:Z

.field relinker:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field skipReadSchema:Z

.field usePreviousCommit:Z

.field validateOnOpenModeKv:S

.field validateOnOpenModePages:S

.field validateOnOpenPageLimit:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 85
    iput-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->model:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    .line 85
    iput-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 145
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->model:[B

    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 225
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkProvisionInitialDbFile()V
    .locals 6

    .line 641
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->initialDbFileFactory:Lio/objectbox/Factory;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    invoke-static {v0}, Lio/objectbox/BoxStore;->getCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 643
    new-instance v1, Ljava/io/File;

    const-string v2, "data.mdb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 648
    :try_start_0
    iget-object v2, p0, Lio/objectbox/BoxStoreBuilder;->initialDbFileFactory:Lio/objectbox/Factory;

    invoke-interface {v2}, Lio/objectbox/Factory;->provide()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    .line 652
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 653
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 654
    :try_start_3
    invoke-static {v3, v2}, Lorg/greenrobot/essentials/io/IoUtils;->copyAllBytes(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 658
    invoke-static {v2}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 659
    invoke-static {v3}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_0
    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 650
    :cond_0
    :try_start_4
    new-instance v1, Lio/objectbox/exception/DbException;

    const-string v3, "Factory did not provide a resource"

    invoke-direct {v1, v3}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 656
    :goto_2
    :try_start_5
    new-instance v3, Lio/objectbox/exception/DbException;

    const-string v4, "Could not provision initial data file"

    invoke-direct {v3, v4, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 658
    :goto_3
    invoke-static {v1}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 659
    invoke-static {v2}, Lorg/greenrobot/essentials/io/IoUtils;->safeClose(Ljava/io/Closeable;)V

    .line 660
    throw v0

    :cond_1
    return-void
.end method

.method public static createDebugWithoutModel()Lio/objectbox/BoxStoreBuilder;
    .locals 2

    .line 127
    new-instance v0, Lio/objectbox/BoxStoreBuilder;

    invoke-direct {v0}, Lio/objectbox/BoxStoreBuilder;-><init>()V

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Lio/objectbox/BoxStoreBuilder;->skipReadSchema:Z

    return-object v0
.end method

.method private static dbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-object p0

    .line 284
    :cond_0
    const-string p0, "objectbox"

    return-object p0
.end method

.method static getAndroidBaseDir(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    .line 288
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lio/objectbox/BoxStoreBuilder;->getAndroidFilesDir(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    const-string v1, "objectbox"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static getAndroidDbDir(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 279
    invoke-static {p0}, Lio/objectbox/BoxStoreBuilder;->getAndroidBaseDir(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p0

    .line 280
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lio/objectbox/BoxStoreBuilder;->dbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getAndroidFilesDir(Ljava/lang/Object;)Ljava/io/File;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 295
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFilesDir"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 296
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    .line 299
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "getFilesDir() returned null - retrying once..."

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 300
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v1, :cond_2

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 310
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Android files dir does not exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 307
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Android files dir is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 303
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not init with given Android context (must be sub class of android.content.Context)"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getApplicationContext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 255
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getApplicationContext"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "context must be a valid Android Context"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static getDbDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 666
    invoke-static {p1}, Lio/objectbox/BoxStoreBuilder;->dbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 668
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 670
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$initialDbFile$0(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 557
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public androidContext(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    invoke-direct {p0, p1}, Lio/objectbox/BoxStoreBuilder;->getApplicationContext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->context:Ljava/lang/Object;

    return-object p0

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public androidReLinker(Ljava/lang/Object;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    .line 267
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->context:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 274
    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->relinker:Ljava/lang/Object;

    return-object p0

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ReLinkerInstance may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 268
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Set a Context using androidContext(context) first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public baseDirectory(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    .line 199
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    const-string v1, "Already has directory, cannot assign base directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->inMemory:Ljava/lang/String;

    const-string v1, "Already set to in-memory database, cannot assign base directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    return-object p0
.end method

.method public build()Lio/objectbox/BoxStore;
    .locals 4

    .line 614
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->inMemory:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 615
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "memory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/objectbox/BoxStoreBuilder;->inMemory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    .line 618
    :cond_0
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->context:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 619
    invoke-static {v0}, Lio/objectbox/BoxStoreBuilder;->getAndroidBaseDir(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 621
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 622
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 623
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not init Android base dir at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 629
    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    goto :goto_1

    .line 627
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android base dir is not a dir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 631
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    if-nez v0, :cond_5

    .line 632
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    iget-object v1, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->getDbDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    .line 634
    :cond_5
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->inMemory:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 635
    invoke-direct {p0}, Lio/objectbox/BoxStoreBuilder;->checkProvisionInitialDbFile()V

    .line 637
    :cond_6
    new-instance v0, Lio/objectbox/BoxStore;

    invoke-direct {v0, p0}, Lio/objectbox/BoxStore;-><init>(Lio/objectbox/BoxStoreBuilder;)V

    return-object v0
.end method

.method public buildDefault()Lio/objectbox/BoxStore;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lio/objectbox/BoxStoreBuilder;->build()Lio/objectbox/BoxStore;

    move-result-object v0

    .line 682
    invoke-static {v0}, Lio/objectbox/BoxStore;->setDefault(Lio/objectbox/BoxStore;)V

    return-object v0
.end method

.method buildFlatStoreOptions(Ljava/lang/String;)[B
    .locals 6

    .line 571
    new-instance v0, Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;-><init>()V

    const/4 v1, 0x1

    .line 573
    invoke-virtual {v0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->forceDefaults(Z)Lio/objectbox/flatbuffers/FlatBufferBuilder;

    .line 576
    invoke-virtual {v0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p1

    .line 578
    invoke-static {v0}, Lio/objectbox/config/FlatStoreOptions;->startFlatStoreOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 581
    invoke-static {v0, p1}, Lio/objectbox/config/FlatStoreOptions;->addDirectoryPath(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 582
    iget-wide v2, p0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    invoke-static {v0, v2, v3}, Lio/objectbox/config/FlatStoreOptions;->addMaxDbSizeInKbyte(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 583
    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->fileMode:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lio/objectbox/config/FlatStoreOptions;->addFileMode(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 584
    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->maxReaders:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lio/objectbox/config/FlatStoreOptions;->addMaxReaders(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 585
    iget-short p1, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModePages:S

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 586
    invoke-static {v0, p1}, Lio/objectbox/config/FlatStoreOptions;->addValidateOnOpenPages(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 587
    iget-wide v4, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenPageLimit:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    .line 588
    invoke-static {v0, v4, v5}, Lio/objectbox/config/FlatStoreOptions;->addValidateOnOpenPageLimit(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 591
    :cond_0
    iget-short p1, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModeKv:S

    if-eqz p1, :cond_1

    .line 592
    invoke-static {v0, p1}, Lio/objectbox/config/FlatStoreOptions;->addValidateOnOpenKv(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 594
    :cond_1
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->skipReadSchema:Z

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lio/objectbox/config/FlatStoreOptions;->addSkipReadSchema(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    .line 595
    :cond_2
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->usePreviousCommit:Z

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lio/objectbox/config/FlatStoreOptions;->addUsePreviousCommit(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    .line 596
    :cond_3
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->readOnly:Z

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Lio/objectbox/config/FlatStoreOptions;->addReadOnly(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    .line 597
    :cond_4
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->noReaderThreadLocals:Z

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Lio/objectbox/config/FlatStoreOptions;->addNoReaderThreadLocals(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    .line 598
    :cond_5
    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    if-eqz p1, :cond_6

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Lio/objectbox/config/FlatStoreOptions;->addDebugFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 599
    :cond_6
    iget-wide v4, p0, Lio/objectbox/BoxStoreBuilder;->maxDataSizeInKByte:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_7

    invoke-static {v0, v4, v5}, Lio/objectbox/config/FlatStoreOptions;->addMaxDataSizeInKbyte(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 601
    :cond_7
    invoke-static {v0}, Lio/objectbox/config/FlatStoreOptions;->endFlatStoreOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    .line 602
    invoke-virtual {v0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 603
    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method createClone(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;
    .locals 5

    .line 689
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->model:[B

    if-eqz v0, :cond_4

    .line 692
    iget-object v1, p0, Lio/objectbox/BoxStoreBuilder;->initialDbFileFactory:Lio/objectbox/Factory;

    if-nez v1, :cond_3

    .line 696
    new-instance v1, Lio/objectbox/BoxStoreBuilder;

    invoke-direct {v1, v0}, Lio/objectbox/BoxStoreBuilder;-><init>([B)V

    .line 698
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    .line 699
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, v1, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    .line 700
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v1, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    .line 701
    iget-object p1, p0, Lio/objectbox/BoxStoreBuilder;->inMemory:Ljava/lang/String;

    iput-object p1, v1, Lio/objectbox/BoxStoreBuilder;->inMemory:Ljava/lang/String;

    .line 702
    iget-wide v2, p0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    iput-wide v2, v1, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    .line 703
    iget-wide v2, p0, Lio/objectbox/BoxStoreBuilder;->maxDataSizeInKByte:J

    iput-wide v2, v1, Lio/objectbox/BoxStoreBuilder;->maxDataSizeInKByte:J

    .line 704
    iget-object p1, p0, Lio/objectbox/BoxStoreBuilder;->context:Ljava/lang/Object;

    iput-object p1, v1, Lio/objectbox/BoxStoreBuilder;->context:Ljava/lang/Object;

    .line 705
    iget-object p1, p0, Lio/objectbox/BoxStoreBuilder;->relinker:Ljava/lang/Object;

    iput-object p1, v1, Lio/objectbox/BoxStoreBuilder;->relinker:Ljava/lang/Object;

    .line 706
    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    iput p1, v1, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    .line 707
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->debugRelations:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->debugRelations:Z

    .line 708
    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->fileMode:I

    iput p1, v1, Lio/objectbox/BoxStoreBuilder;->fileMode:I

    .line 709
    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->maxReaders:I

    iput p1, v1, Lio/objectbox/BoxStoreBuilder;->maxReaders:I

    .line 710
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->noReaderThreadLocals:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->noReaderThreadLocals:Z

    .line 711
    iget p1, p0, Lio/objectbox/BoxStoreBuilder;->queryAttempts:I

    iput p1, v1, Lio/objectbox/BoxStoreBuilder;->queryAttempts:I

    .line 712
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->skipReadSchema:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->skipReadSchema:Z

    .line 713
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->readOnly:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->readOnly:Z

    .line 714
    iget-boolean p1, p0, Lio/objectbox/BoxStoreBuilder;->usePreviousCommit:Z

    iput-boolean p1, v1, Lio/objectbox/BoxStoreBuilder;->usePreviousCommit:Z

    .line 715
    iget-short p1, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModePages:S

    iput-short p1, v1, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModePages:S

    .line 716
    iget-wide v2, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenPageLimit:J

    iput-wide v2, v1, Lio/objectbox/BoxStoreBuilder;->validateOnOpenPageLimit:J

    .line 717
    iget-short p1, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModeKv:S

    iput-short p1, v1, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModeKv:S

    .line 719
    iget-object p1, p0, Lio/objectbox/BoxStoreBuilder;->initialDbFileFactory:Lio/objectbox/Factory;

    iput-object p1, v1, Lio/objectbox/BoxStoreBuilder;->initialDbFileFactory:Lio/objectbox/Factory;

    .line 720
    iget-object p1, v1, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 693
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Initial DB files factories are not supported for sync-enabled DBs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 690
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BoxStoreBuilder must have a model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public debugFlags(I)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    .line 514
    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    return-object p0
.end method

.method public debugRelations()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->debugRelations:Z

    return-object p0
.end method

.method public debugTransactions()Lio/objectbox/BoxStoreBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 504
    iget v0, p0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lio/objectbox/BoxStoreBuilder;->debugFlags:I

    return-object p0
.end method

.method public directory(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    .line 186
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    const-string v1, "Already has name, cannot assign directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->inMemory:Ljava/lang/String;

    const-string v1, "Already set to in-memory database, cannot assign directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    const-string v1, "Already has base directory, cannot assign directory"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    return-object p0
.end method

.method public entity(Lio/objectbox/EntityInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "*>;)V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->entityInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public failedReadTxAttemptCallback(Lio/objectbox/TxCallback;)Lio/objectbox/BoxStoreBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/TxCallback<",
            "*>;)",
            "Lio/objectbox/BoxStoreBuilder;"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->failedReadTxAttemptCallback:Lio/objectbox/TxCallback;

    return-object p0
.end method

.method public fileMode(I)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    .line 323
    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->fileMode:I

    return-object p0
.end method

.method public inMemory(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    .line 212
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    const-string v1, "Already has name, cannot switch to in-memory database"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    const-string v1, "Already has directory, cannot switch to in-memory database"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->baseDirectory:Ljava/io/File;

    const-string v1, "Already has base directory, cannot switch to in-memory database"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->inMemory:Ljava/lang/String;

    return-object p0
.end method

.method public initialDbFile(Lio/objectbox/Factory;)Lio/objectbox/BoxStoreBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Factory<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lio/objectbox/BoxStoreBuilder;"
        }
    .end annotation

    .line 566
    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->initialDbFileFactory:Lio/objectbox/Factory;

    return-object p0
.end method

.method public initialDbFile(Ljava/io/File;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    .line 557
    new-instance v0, Lio/objectbox/BoxStoreBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/objectbox/BoxStoreBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStoreBuilder;->initialDbFile(Lio/objectbox/Factory;)Lio/objectbox/BoxStoreBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxDataSizeInKByte(J)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    .line 403
    iget-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 406
    iput-wide p1, p0, Lio/objectbox/BoxStoreBuilder;->maxDataSizeInKByte:J

    return-object p0

    .line 404
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxDataSizeInKByte must be smaller than maxSizeInKByte."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxReaders(I)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    .line 342
    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->maxReaders:I

    return-object p0
.end method

.method public maxSizeInKByte(J)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    .line 381
    iget-wide v0, p0, Lio/objectbox/BoxStoreBuilder;->maxDataSizeInKByte:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 384
    iput-wide p1, p0, Lio/objectbox/BoxStoreBuilder;->maxSizeInKByte:J

    return-object p0

    .line 382
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSizeInKByte must be larger than maxDataSizeInKByte."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method modelUpdate(Lio/objectbox/ideasonly/ModelUpdate;)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    .line 365
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    .line 156
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->directory:Ljava/io/File;

    const-string v1, "Already has directory, cannot assign name"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lio/objectbox/BoxStoreBuilder;->inMemory:Ljava/lang/String;

    const-string v1, "Already set to in-memory database, cannot assign name"

    invoke-static {v0, v1}, Lio/objectbox/BoxStoreBuilder;->checkIsNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iput-object p1, p0, Lio/objectbox/BoxStoreBuilder;->name:Ljava/lang/String;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name may not contain (back) slashes. Use baseDirectory() or directory() to configure alternative directories"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public noReaderThreadLocals()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->noReaderThreadLocals:Z

    return-object p0
.end method

.method public queryAttempts(I)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 538
    iput p1, p0, Lio/objectbox/BoxStoreBuilder;->queryAttempts:I

    return-object p0

    .line 536
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Query attempts must >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readOnly()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 414
    iput-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->readOnly:Z

    return-object p0
.end method

.method public usePreviousCommit()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lio/objectbox/BoxStoreBuilder;->usePreviousCommit:Z

    return-object p0
.end method

.method public validateOnOpen(S)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 448
    iput-short p1, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModePages:S

    return-object p0

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be one of ValidateOnOpenModePages"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateOnOpenKv()Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 479
    iput-short v0, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModeKv:S

    return-object p0
.end method

.method public validateOnOpenKv(S)Lio/objectbox/BoxStoreBuilder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-gt p1, v0, :cond_0

    .line 495
    iput-short p1, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModeKv:S

    return-object p0

    .line 493
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be one of ValidateOnOpenModeKv"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateOnOpenPageLimit(J)Lio/objectbox/BoxStoreBuilder;
    .locals 2

    .line 461
    iget-short v0, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenModePages:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must call validateOnOpen(mode) with mode Regular or WithLeaves first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 468
    iput-wide p1, p0, Lio/objectbox/BoxStoreBuilder;->validateOnOpenPageLimit:J

    return-object p0

    .line 466
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "limit must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
