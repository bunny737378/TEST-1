.class public abstract Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvn0;

.field public static final b:Lvn0;

.field public static final c:Lvn0;

.field public static final d:Lvn0;

.field public static final e:Lvn0;

.field public static final f:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvn0;->d:Lvn0;

    .line 2
    .line 3
    const-string v0, "<svg"

    .line 4
    .line 5
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgn3;->a:Lvn0;

    .line 10
    .line 11
    const-string v0, "<"

    .line 12
    .line 13
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgn3;->b:Lvn0;

    .line 18
    .line 19
    const-string v0, "GIF87a"

    .line 20
    .line 21
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgn3;->c:Lvn0;

    .line 26
    .line 27
    const-string v0, "GIF89a"

    .line 28
    .line 29
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgn3;->d:Lvn0;

    .line 34
    .line 35
    const-string v0, "avif"

    .line 36
    .line 37
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgn3;->e:Lvn0;

    .line 42
    .line 43
    const-string v0, "avis"

    .line 44
    .line 45
    invoke-static {v0}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lgn3;->f:Lvn0;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lak0;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgn3;->b:Lvn0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {p0, v1, v2, v0}, Lak0;->I(JLvn0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lgn3;->a:Lvn0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lvn0;->a:[B

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-lez v5, :cond_2

    .line 24
    .line 25
    aget-byte v7, v4, v3

    .line 26
    .line 27
    array-length v4, v4

    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/16 v8, 0x400

    .line 30
    .line 31
    sub-long v10, v8, v4

    .line 32
    .line 33
    move-wide v8, v1

    .line 34
    :goto_0
    cmp-long v1, v8, v10

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-interface/range {v6 .. v11}, Lak0;->indexOf(BJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long p0, v1, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v1, v2, v0}, Lak0;->I(JLvn0;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    add-long v8, v1, v4

    .line 58
    .line 59
    move-object p0, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-wide v1, v4

    .line 62
    :cond_1
    cmp-long p0, v1, v4

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    const-string p0, "bytes are empty"

    .line 69
    .line 70
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return v3
.end method
