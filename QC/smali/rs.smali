.class public final Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lvj0;


# direct methods
.method public constructor <init>(Lvj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs;->a:Lvj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p1, Lss;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p4, v0}, Lss;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrs;->a:Lvj0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lvj0;->e(Lss;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
