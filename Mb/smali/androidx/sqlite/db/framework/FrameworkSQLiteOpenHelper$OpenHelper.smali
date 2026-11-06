.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

.field private final c:Lz3/e$a;

.field private final d:Z

.field private e:Z

.field private final f:Lc4/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Lz3/e$a;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dbRef"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v5, p4, Lz3/e$a;->a:I

    .line 18
    new-instance v6, Landroidx/sqlite/db/framework/a;

    .line 20
    invoke-direct {v6, p4, p3}, Landroidx/sqlite/db/framework/a;-><init>(Lz3/e$a;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 30
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 34
    iput-object p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lz3/e$a;

    .line 36
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Z

    .line 38
    new-instance p3, Lc4/a;

    .line 40
    if-nez p2, :cond_0

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p4, "toString(...)"

    .line 52
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    move-result-object p1

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p2, p1, p4}, Lc4/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 63
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Lc4/a;

    .line 65
    return-void
.end method

.method public static synthetic b(Lz3/e$a;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Lz3/e$a;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method private static final d(Lz3/e$a;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Landroid/database/sqlite/SQLiteDatabase;)La4/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lz3/e$a;->c(Lz3/d;)V

    .line 13
    return-void
.end method

.method private final j(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-object p1
.end method

.method private final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "Invalid database parent file, not a directory: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SupportSQLite"

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    const-wide/16 v1, 0x1f4

    .line 61
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    instance-of v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 76
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCallbackName()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$b;->a:[I

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v1

    .line 90
    aget v1, v3, v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v1, v3, :cond_3

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v1, v3, :cond_3

    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq v1, v3, :cond_3

    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v1, v3, :cond_3

    .line 104
    const/4 v3, 0x5

    .line 105
    if-ne v1, v3, :cond_2

    .line 107
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 109
    if-eqz v1, :cond_1

    .line 111
    move-object v1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    throw v2

    .line 114
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    throw p1

    .line 120
    :cond_3
    throw v2

    .line 121
    :cond_4
    :goto_0
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 123
    if-eqz v2, :cond_5

    .line 125
    if-eqz v0, :cond_5

    .line 127
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Z

    .line 129
    if-eqz v2, :cond_5

    .line 131
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 136
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->j(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    return-object p1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Lc4/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lc4/a;->c(Lc4/a;ZILjava/lang/Object;)V

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->b(La4/f;)V

    .line 17
    iput-boolean v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Lc4/a;

    .line 21
    invoke-virtual {v0}, Lc4/a;->d()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Lc4/a;

    .line 28
    invoke-virtual {v1}, Lc4/a;->d()V

    .line 31
    throw v0
.end method

.method public final f(Z)Lz3/d;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Lc4/a;

    .line 3
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lc4/a;->b(Z)V

    .line 22
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Z

    .line 24
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f(Z)Lz3/d;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Lc4/a;

    .line 41
    invoke-virtual {v0}, Lc4/a;->d()V

    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h(Landroid/database/sqlite/SQLiteDatabase;)La4/f;

    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Lc4/a;

    .line 51
    invoke-virtual {v0}, Lc4/a;->d()V

    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Lc4/a;

    .line 57
    invoke-virtual {v0}, Lc4/a;->d()V

    .line 60
    throw p1
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)La4/f;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 8
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Landroid/database/sqlite/SQLiteDatabase;)La4/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lz3/e$a;

    .line 12
    iget v0, v0, Lz3/e$a;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lz3/e$a;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h(Landroid/database/sqlite/SQLiteDatabase;)La4/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lz3/e$a;->b(Lz3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 37
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CONFIGURE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lz3/e$a;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h(Landroid/database/sqlite/SQLiteDatabase;)La4/f;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lz3/e$a;->d(Lz3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 19
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CREATE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lz3/e$a;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h(Landroid/database/sqlite/SQLiteDatabase;)La4/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lz3/e$a;->e(Lz3/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 22
    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 24
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lz3/e$a;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h(Landroid/database/sqlite/SQLiteDatabase;)La4/f;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lz3/e$a;->f(Lz3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 23
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_OPEN:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 25
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Z

    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Lz3/e$a;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h(Landroid/database/sqlite/SQLiteDatabase;)La4/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lz3/e$a;->g(Lz3/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 22
    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_UPGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 24
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method
