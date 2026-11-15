.class public final Lcom/smartdigimkt/p3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/f;


# static fields
.field public static final a:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.smartdigimkt.sdk.basead.exoplayer.ext.flac.FlacExtractor"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-class v2, Lcom/smartdigimkt/p3/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "Error instantiating FLAC extension"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    .line 29
    :catch_1
    :goto_0
    sput-object v0, Lcom/smartdigimkt/p3/c;->a:Ljava/lang/reflect/Constructor;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/smartdigimkt/p3/d;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/p3/c;->a:Ljava/lang/reflect/Constructor;

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x3

    .line 10
    .line 11
    :goto_0
    new-array v2, v2, [Lcom/smartdigimkt/p3/d;

    .line 12
    .line 13
    new-instance v3, Lcom/smartdigimkt/q3/m;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/smartdigimkt/q3/m;-><init>()V

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    new-instance v3, Lcom/smartdigimkt/q3/p;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lcom/smartdigimkt/q3/p;-><init>()V

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/smartdigimkt/p3/d;

    .line 37
    .line 38
    aput-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_1
    :goto_1
    monitor-exit p0

    .line 52
    return-object v2

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw v0
.end method
