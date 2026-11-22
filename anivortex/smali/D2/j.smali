.class public final LD2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/d;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Ljava/lang/String;

.field public final Z:LB1/E;

.field public final g0:Z

.field public final h0:Z

.field public final i0:LZ6/k;

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LB1/E;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD2/j;->X:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LD2/j;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LD2/j;->Z:LB1/E;

    .line 14
    .line 15
    iput-boolean p4, p0, LD2/j;->g0:Z

    .line 16
    .line 17
    iput-boolean p5, p0, LD2/j;->h0:Z

    .line 18
    .line 19
    new-instance p1, LD2/i;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p0}, LD2/i;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LZ6/k;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LD2/j;->i0:LZ6/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final G()LD2/c;
    .locals 2

    .line 1
    iget-object v0, p0, LD2/j;->i0:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD2/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LD2/h;->a(Z)LD2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/j;->i0:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LD2/h;

    .line 14
    .line 15
    invoke-virtual {v0}, LD2/h;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/j;->i0:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LD2/h;

    .line 14
    .line 15
    const-string v1, "sQLiteOpenHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, LD2/j;->j0:Z

    .line 24
    .line 25
    return-void
.end method
