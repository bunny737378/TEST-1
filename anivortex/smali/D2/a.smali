.class public final synthetic LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:LD2/b;


# direct methods
.method public synthetic constructor <init>(LD2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/a;->a:LD2/b;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, LD2/a;->a:LD2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 7
    .line 8
    new-instance v0, LD2/k;

    .line 9
    .line 10
    invoke-static {p4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p4}, LD2/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LD2/b;->Y:LC2/f;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LC2/f;->c(LC2/e;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/database/Cursor;

    .line 27
    .line 28
    return-object p1
.end method
