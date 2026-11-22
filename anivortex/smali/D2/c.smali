.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Z:[Ljava/lang/String;

.field public static final g0:[Ljava/lang/String;


# instance fields
.field public final X:Landroid/database/sqlite/SQLiteDatabase;

.field public final Y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 2
    .line 3
    const-string v5, " OR REPLACE "

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, " OR ROLLBACK "

    .line 8
    .line 9
    const-string v2, " OR ABORT "

    .line 10
    .line 11
    const-string v3, " OR FAIL "

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LD2/c;->Z:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, LD2/c;->g0:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LD2/c;->Y:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)LD2/l;
    .locals 2

    .line 1
    new-instance v0, LD2/l;

    .line 2
    .line 3
    iget-object v1, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "delegate.compileStatement(sql)"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, LD2/l;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    const-string v0, "sQLiteDatabase"

    .line 2
    .line 3
    iget-object v1, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p(LC2/f;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, LD2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD2/b;-><init>(LC2/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD2/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LD2/a;-><init>(LD2/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LC2/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LD2/c;->g0:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC2/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LC2/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LD2/c;->p(LC2/f;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
