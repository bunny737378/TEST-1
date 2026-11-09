.class public abstract Lw0/b;
.super Lw0/t;
.source "SourceFile"


# virtual methods
.method public abstract d(LB0/g;Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/t;->a()LB0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lw0/b;->d(LB0/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LB0/g;->x:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lw0/t;->c(LB0/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lw0/t;->c(LB0/g;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
