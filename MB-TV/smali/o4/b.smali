.class public final synthetic Lo4/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/r;


# instance fields
.field public final synthetic a:Ln4/g;


# direct methods
.method public synthetic constructor <init>(Ln4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/b;->a:Ln4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b;->a:Ln4/g;

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Lo4/f;->i(Ln4/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
