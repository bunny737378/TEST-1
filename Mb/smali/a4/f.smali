.class public final La4/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/f$a;
    }
.end annotation


# static fields
.field public static final b:La4/f$a;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La4/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, La4/f;->b:La4/f$a;

    .line 9
    const-string v6, " OR IGNORE "

    .line 11
    const-string v7, " OR REPLACE "

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, " OR ROLLBACK "

    .line 17
    const-string v4, " OR ABORT "

    .line 19
    const-string v5, " OR FAIL "

    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La4/f;->c:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    sput-object v0, La4/f;->d:[Ljava/lang/String;

    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34
    new-instance v1, La4/d;

    .line 36
    invoke-direct {v1}, La4/d;-><init>()V

    .line 39
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, La4/f;->e:Lkotlin/Lazy;

    .line 45
    new-instance v1, La4/e;

    .line 47
    invoke-direct {v1}, La4/e;-><init>()V

    .line 50
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, La4/f;->f:Lkotlin/Lazy;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    return-void
.end method

.method public static synthetic d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, La4/f;->o()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La4/f;->u(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lz3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La4/f;->v(Lz3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, La4/f;->q()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Lz3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La4/f;->t(Lz3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, La4/f;->f:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, La4/f;->e:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final o()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, La4/f;->b:La4/f$a;

    .line 4
    invoke-static {v1}, La4/f$a;->b(La4/f$a;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v2, "beginTransaction"

    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v3, v3, [Ljava/lang/Class;

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 26
    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v3, v6

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v3, v5

    .line 34
    const-class v4, Landroid/os/CancellationSignal;

    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object v4, v3, v5

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static final q()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    const-string v2, "getThreadSession"

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v0, v1

    .line 15
    :catchall_0
    return-object v0
.end method

.method private final r(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, La4/f;->b:La4/f$a;

    .line 4
    invoke-static {v1}, La4/f$a;->a(La4/f$a;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1}, La4/f$a;->b(La4/f$a;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1}, La4/f$a;->a(La4/f$a;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, La4/f$a;->b(La4/f$a;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    aput-object v3, v6, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object p1, v6, v0

    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object v5, v6, p1

    .line 58
    const/4 p1, 0x3

    .line 59
    aput-object v4, v6, p1

    .line 61
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "Required value was null."

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0, p1}, La4/f;->p(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, La4/f;->A()V

    .line 82
    :goto_0
    return-void
.end method

.method private static final t(Lz3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    .line 1
    new-instance p1, La4/i;

    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p1, p4}, La4/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    invoke-interface {p0, p1}, Lz3/g;->b(Lz3/f;)V

    .line 12
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 17
    return-object p0
.end method

.method private static final u(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/database/Cursor;

    .line 7
    return-object p0
.end method

.method private static final v(Lz3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p1, La4/i;

    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p1, p4}, La4/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    invoke-interface {p0, p1}, Lz3/g;->b(Lz3/f;)V

    .line 12
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 6
    return-void
.end method

.method public Y(Ljava/lang/String;)Lz3/h;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, La4/j;

    .line 8
    iget-object v1, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "compileStatement(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, La4/j;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 22
    return-object v0
.end method

.method public a0(Lz3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    new-instance v2, La4/a;

    .line 10
    invoke-direct {v2, p1}, La4/a;-><init>(Lz3/g;)V

    .line 13
    invoke-interface {p1}, Lz3/g;->d()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, La4/f;->d:[Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "rawQueryWithFactory(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public b0(Lz3/g;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, La4/b;

    .line 8
    invoke-direct {v0, p1}, La4/b;-><init>(Lz3/g;)V

    .line 11
    iget-object v1, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    new-instance v2, La4/c;

    .line 15
    invoke-direct {v2, v0}, La4/c;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 18
    invoke-interface {p1}, Lz3/g;->d()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, La4/f;->d:[Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "rawQueryWithFactory(...)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La4/f;->r(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 5
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez p5, :cond_0

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p5

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "UPDATE "

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v4, La4/f;->c:[Ljava/lang/String;

    .line 41
    aget-object p2, v4, p2

    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " SET "

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    if-lez p2, :cond_1

    .line 77
    const-string v5, ","

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v5, ""

    .line 82
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v5, p2, 0x1

    .line 90
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, p2

    .line 96
    const-string p2, "=?"

    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move p2, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz p5, :cond_3

    .line 105
    move p1, v0

    .line 106
    :goto_3
    if-ge p1, v1, :cond_3

    .line 108
    sub-int p2, p1, v0

    .line 110
    aget-object p2, p5, p2

    .line 112
    aput-object p2, v2, p1

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 123
    const-string p1, " WHERE "

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, La4/f;->Y(Ljava/lang/String;)Lz3/h;

    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lz3/a;->c:Lz3/a$a;

    .line 141
    invoke-virtual {p2, p1, v2}, Lz3/a$a;->b(Lz3/f;[Ljava/lang/Object;)V

    .line 144
    invoke-interface {p1}, Lz3/h;->F()I

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string p2, "Empty values"

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lz3/a;

    .line 8
    invoke-direct {v0, p1}, Lz3/a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, La4/f;->b0(Lz3/g;)Landroid/database/Cursor;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public p(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    const-string v0, "transactionListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 11
    return-void
.end method

.method public final s(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
