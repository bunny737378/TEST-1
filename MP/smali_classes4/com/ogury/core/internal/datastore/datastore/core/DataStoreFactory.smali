.class public final Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;",
        "",
        "<init>",
        "()V",
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;",
        "serializer",
        "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;",
        "corruptionHandler",
        "",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;",
        "migrations",
        "Luf1;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "create",
        "(Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luf1;Lm13;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create$default(Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luf1;Lm13;ILjava/lang/Object;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Lxe2;->a:Lxe2;

    .line 12
    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    and-int/lit8 p6, p6, 0x8

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    sget-object p2, Ly42;->a:Lnx1;

    .line 19
    .line 20
    sget-object p2, Lov1;->b:Lov1;

    .line 21
    .line 22
    invoke-static {}, Le79;->b()Ljd7;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lt0;->plus(Lkf1;)Lkf1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lx08;->c(Lkf1;)Leo0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;->create(Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luf1;Lm13;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lm13;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 8
    .param p1    # Lcom/ogury/core/internal/datastore/datastore/core/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;",
            "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lm13;",
            ")",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;->create$default(Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luf1;Lm13;ILjava/lang/Object;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luf1;Lm13;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 9
    .param p1    # Lcom/ogury/core/internal/datastore/datastore/core/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Luf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;",
            "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;",
            "Luf1;",
            "Lm13;",
            ")",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v4, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p2, Lcom/ogury/core/internal/datastore/datastore/core/handlers/NoOpCorruptionHandler;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/ogury/core/internal/datastore/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer;->Companion:Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;->getInitializer(Ljava/util/List;)Lc23;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p4

    .line 41
    move-object v1, p5

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;-><init>(Lm13;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luf1;IILyt1;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final create(Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lm13;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 8
    .param p1    # Lcom/ogury/core/internal/datastore/datastore/core/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;",
            "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Lm13;",
            ")",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;->create$default(Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luf1;Lm13;ILjava/lang/Object;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lm13;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 8
    .param p1    # Lcom/ogury/core/internal/datastore/datastore/core/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
            "TT;>;",
            "Lm13;",
            ")",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;->create$default(Lcom/ogury/core/internal/datastore/datastore/core/DataStoreFactory;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luf1;Lm13;ILjava/lang/Object;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method
