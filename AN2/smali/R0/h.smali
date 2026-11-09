.class public final LR0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/d;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LQ0/b;

.field public final d:Z

.field public final e:LA7/l;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LQ0/b;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR0/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LR0/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LR0/h;->c:LQ0/b;

    .line 19
    .line 20
    iput-boolean p4, p0, LR0/h;->d:Z

    .line 21
    .line 22
    new-instance p1, LC2/d;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p2, p0}, LC2/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LR0/h;->e:LA7/l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Z()LQ0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LR0/h;->e:LA7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR0/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LR0/g;->a(Z)LQ0/a;

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
    iget-object v0, p0, LR0/h;->e:LA7/l;

    .line 2
    .line 3
    iget-object v0, v0, LA7/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LA7/m;->a:LA7/m;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR0/h;->e:LA7/l;

    .line 10
    .line 11
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR0/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LR0/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/h;->e:LA7/l;

    .line 2
    .line 3
    iget-object v0, v0, LA7/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LA7/m;->a:LA7/m;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR0/h;->e:LA7/l;

    .line 10
    .line 11
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR0/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, LR0/h;->f:Z

    .line 21
    .line 22
    return-void
.end method
