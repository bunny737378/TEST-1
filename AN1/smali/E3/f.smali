.class public final LE3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/i;


# instance fields
.field public final a:LE3/j;

.field public final b:Lq2/j;


# direct methods
.method public constructor <init>(LE3/j;Lq2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/f;->a:LE3/j;

    .line 5
    .line 6
    iput-object p2, p0, LE3/f;->b:Lq2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LF3/a;)Z
    .locals 7

    .line 1
    sget-object v0, LF3/c;->z:LF3/c;

    .line 2
    .line 3
    iget-object v1, p1, LF3/a;->b:LF3/c;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LE3/f;->a:LE3/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LE3/j;->b(LF3/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LF3/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, LE3/a;

    .line 20
    .line 21
    iget-wide v3, p1, LF3/a;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, LF3/a;->f:J

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, LE3/a;-><init>(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LE3/f;->b:Lq2/j;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq2/j;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "Null token"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE3/f;->b:Lq2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/j;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
