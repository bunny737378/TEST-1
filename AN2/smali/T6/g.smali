.class public final LT6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/j;


# instance fields
.field public final a:LT6/k;

.field public final b:Lf5/i;


# direct methods
.method public constructor <init>(LT6/k;Lf5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/g;->a:LT6/k;

    .line 5
    .line 6
    iput-object p2, p0, LT6/g;->b:Lf5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LU6/b;)Z
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p1, LU6/b;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LT6/g;->a:LT6/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LT6/k;->a(LU6/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, LU6/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v1, LT6/a;

    .line 19
    .line 20
    iget-wide v2, p1, LU6/b;->e:J

    .line 21
    .line 22
    iget-wide v5, p1, LU6/b;->f:J

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LT6/a;-><init>(JLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LT6/g;->b:Lf5/i;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lf5/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Null token"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/g;->b:Lf5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf5/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
