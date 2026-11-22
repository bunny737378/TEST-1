.class public final LM5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/k;


# instance fields
.field public final a:LM5/l;

.field public final b:Lm4/k;


# direct methods
.method public constructor <init>(LM5/l;Lm4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/h;->a:LM5/l;

    .line 5
    .line 6
    iput-object p2, p0, LM5/h;->b:Lm4/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LN5/b;)Z
    .locals 7

    .line 1
    sget-object v0, LN5/d;->REGISTERED:LN5/d;

    .line 2
    .line 3
    iget-object v1, p1, LN5/b;->b:LN5/d;

    .line 4
    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LM5/h;->a:LM5/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LM5/l;->a(LN5/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v6, p1, LN5/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-byte v1, v0

    .line 21
    or-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v1, LM5/a;

    .line 28
    .line 29
    iget-wide v2, p1, LN5/b;->e:J

    .line 30
    .line 31
    iget-wide v4, p1, LN5/b;->f:J

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LM5/a;-><init>(JJLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LM5/h;->b:Lm4/k;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, " tokenExpirationTimestamp"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    and-int/lit8 v0, v1, 0x2

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, " tokenCreationTimestamp"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Missing required properties:"

    .line 68
    .line 69
    invoke-static {v1, p1}, Le4/e2;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Null token"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM5/h;->b:Lm4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm4/k;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
