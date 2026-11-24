.class public abstract Lte1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ls76;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "httponly"

    .line 2
    .line 3
    const-string v6, "$x-enc"

    .line 4
    .line 5
    const-string v0, "max-age"

    .line 6
    .line 7
    const-string v1, "expires"

    .line 8
    .line 9
    const-string v2, "domain"

    .line 10
    .line 11
    const-string v3, "path"

    .line 12
    .line 13
    const-string v4, "secure"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lte1;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ls76;

    .line 26
    .line 27
    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lte1;->b:Ls76;

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2c

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lte1;->c:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lte1;->b:Ls76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhx2;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, v2}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lr76;->b:Lr76;

    .line 20
    .line 21
    new-instance v0, Ls33;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ls33;-><init>(Lm13;Lo13;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lpd0;

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lpd0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ls33;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Ls33;-><init>(Lwp6;Lo13;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lse1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1}, Lse1;-><init>(BZ)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Luq2;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v1, v0, p0}, Luq2;-><init>(Lwp6;ZLo13;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lpd0;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lpd0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ls33;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Ls33;-><init>(Lwp6;Lo13;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lwl4;->v0(Lwp6;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Start index out of bounds: 0, input length: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
