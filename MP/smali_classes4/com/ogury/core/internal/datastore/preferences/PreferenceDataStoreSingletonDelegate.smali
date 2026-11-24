.class public final Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk26;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk26;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001BI\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\n0\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R,\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;",
        "Lk26;",
        "Landroid/content/Context;",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        "",
        "name",
        "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;",
        "produceMigrations",
        "Luf1;",
        "scope",
        "<init>",
        "(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lo13;Luf1;)V",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "Ljava/lang/String;",
        "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;",
        "Lo13;",
        "Luf1;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "INSTANCE",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
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


# instance fields
.field private volatile INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final produceMigrations:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Luf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lo13;Luf1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Luf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;",
            "Lo13;",
            "Luf1;",
            ")V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:Lo13;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Luf1;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue$lambda$1$lambda$0(Landroid/content/Context;Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getValue$lambda$1$lambda$0(Landroid/content/Context;Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getValue(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->corruptionHandler:Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->produceMigrations:Lo13;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->scope:Luf1;

    .line 38
    .line 39
    new-instance v4, Lhx2;

    .line 40
    .line 41
    const/16 v5, 0x18

    .line 42
    .line 43
    invoke-direct {v4, p1, p0, v5}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStoreFactory;->create(Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Luf1;Lm13;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->INSTANCE:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p2

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p2

    .line 61
    throw p0

    .line 62
    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method
