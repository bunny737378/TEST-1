.class public abstract Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb3/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LA/u;Lf3/p;LA7/Z;Lb3/e;)LA7/h0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LA7/D;->c()LA7/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lb3/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, p3, v2}, Lb3/h;-><init>(LA/u;Lf3/p;Lb3/e;Ld7/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p2, v2, v1, p0}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
