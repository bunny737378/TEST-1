.class final Lo20/p;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final a:Lo20/q;

.field final b:Lo20/q;

.field final c:Lo20/q;

.field final d:I

.field final e:Ljava/lang/String;

.field f:Lo20/p;


# direct methods
.method constructor <init>(Lo20/p;Lo20/q;Lo20/q;)V
    .locals 6

    .line 7
    iget-object v3, p1, Lo20/p;->c:Lo20/q;

    iget v4, p1, Lo20/p;->d:I

    iget-object v5, p1, Lo20/p;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lo20/p;-><init>(Lo20/q;Lo20/q;Lo20/q;ILjava/lang/String;)V

    .line 8
    iget-object p1, p1, Lo20/p;->f:Lo20/p;

    iput-object p1, p0, Lo20/p;->f:Lo20/p;

    return-void
.end method

.method constructor <init>(Lo20/q;Lo20/q;Lo20/q;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo20/p;->a:Lo20/q;

    .line 3
    iput-object p2, p0, Lo20/p;->b:Lo20/q;

    .line 4
    iput-object p3, p0, Lo20/p;->c:Lo20/q;

    .line 5
    iput p4, p0, Lo20/p;->d:I

    .line 6
    iput-object p5, p0, Lo20/p;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lo20/p;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lo20/p;->f:Lo20/p;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method static b(Lo20/p;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo20/p;->a(Lo20/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method static c(Lo20/p;Lo20/d;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo20/p;->a(Lo20/p;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lo20/d;->k(I)Lo20/d;

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo20/p;->a:Lo20/q;

    .line 11
    .line 12
    iget v0, v0, Lo20/q;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo20/d;->k(I)Lo20/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo20/p;->b:Lo20/q;

    .line 19
    .line 20
    iget v1, v1, Lo20/q;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo20/d;->k(I)Lo20/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lo20/p;->c:Lo20/q;

    .line 27
    .line 28
    iget v1, v1, Lo20/q;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo20/d;->k(I)Lo20/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lo20/p;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo20/d;->k(I)Lo20/d;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lo20/p;->f:Lo20/p;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method static d(Lo20/p;Lo20/q;Lo20/q;)Lo20/p;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lo20/p;->f:Lo20/p;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lo20/p;->d(Lo20/p;Lo20/q;Lo20/q;)Lo20/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo20/p;->f:Lo20/p;

    .line 12
    .line 13
    iget-object v1, p0, Lo20/p;->a:Lo20/q;

    .line 14
    .line 15
    iget v2, v1, Lo20/q;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lo20/p;->b:Lo20/q;

    .line 18
    .line 19
    iget v4, v3, Lo20/q;->d:I

    .line 20
    .line 21
    iget v5, p1, Lo20/q;->d:I

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v6, p2, Lo20/q;->d:I

    .line 30
    .line 31
    :goto_0
    if-ge v5, v4, :cond_6

    .line 32
    .line 33
    if-gt v6, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-gt v5, v2, :cond_4

    .line 37
    .line 38
    if-lt v6, v4, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance p1, Lo20/p;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v3}, Lo20/p;-><init>(Lo20/p;Lo20/q;Lo20/q;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    if-lt v6, v4, :cond_5

    .line 48
    .line 49
    new-instance p2, Lo20/p;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1, p1}, Lo20/p;-><init>(Lo20/p;Lo20/q;Lo20/q;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_5
    new-instance v0, Lo20/p;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v3}, Lo20/p;-><init>(Lo20/p;Lo20/q;Lo20/q;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lo20/p;->f:Lo20/p;

    .line 61
    .line 62
    new-instance p2, Lo20/p;

    .line 63
    .line 64
    iget-object v0, p0, Lo20/p;->a:Lo20/q;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0, p1}, Lo20/p;-><init>(Lo20/p;Lo20/q;Lo20/q;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_6
    :goto_1
    return-object p0
.end method
