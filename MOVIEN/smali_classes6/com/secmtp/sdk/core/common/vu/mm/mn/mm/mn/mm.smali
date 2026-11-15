.class public Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mw:Ljava/lang/String; = "ANRReportPrefs"

.field private static final my:Ljava/lang/String; = "last_anr_report_date"

.field private static final nm:Ljava/lang/String; = "anr_report_count"


# instance fields
.field private mm:Landroid/content/Context;

.field private final mn:Ljava/lang/String;

.field private mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private nn:Lcom/secmtp/sdk/core/common/um/mv/my$mm;

.field private nu:Lcom/secmtp/sdk/core/common/um/vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mn:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mu:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->nn:Lcom/secmtp/sdk/core/common/um/mv/my$mm;

    .line 26
    .line 27
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm$2;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->nu:Lcom/secmtp/sdk/core/common/um/vm;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private static mm(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "UTF-8"

    .line 22
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x2000

    :try_start_0
    new-array p0, p0, [C

    .line 23
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mv:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getAnrHandler()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "1"

    .line 4
    invoke-virtual {v1, v2}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mv:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mv:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mu:Ljava/util/List;

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_0
    move-wide v8, v2

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catchall_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->nvm()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 15
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mm;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->wm()I

    move-result v6

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mu:Ljava/util/List;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/secmtp/sdk/core/common/um/mm;-><init>(Landroid/content/Context;ILjava/util/List;J)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->nu:Lcom/secmtp/sdk/core/common/um/vm;

    invoke-virtual {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    return-void

    .line 16
    :cond_5
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mv/mm;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mu:Ljava/util/List;

    invoke-direct {v0, v2, v8, v9}, Lcom/secmtp/sdk/core/common/um/mv/mm;-><init>(Ljava/util/List;J)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->vy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->nn:Lcom/secmtp/sdk/core/common/um/mv/my$mm;

    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm(Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V

    return-void

    .line 19
    :cond_6
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mm;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mm:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->mu:Ljava/util/List;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/secmtp/sdk/core/common/um/mm;-><init>(Landroid/content/Context;ILjava/util/List;J)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn/mm/mn/mm;->nu:Lcom/secmtp/sdk/core/common/um/vm;

    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method
