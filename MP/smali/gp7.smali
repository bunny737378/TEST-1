.class public final Lgp7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final i:Le77;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Lpk7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le77;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Le77;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgp7;->i:Le77;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p8

    .line 9
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    const/4 p10, 0x1

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lgp7;->a:I

    .line 18
    .line 19
    iput-object p2, p0, Lgp7;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lgp7;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, Lgp7;->d:J

    .line 24
    .line 25
    iput-wide p6, p0, Lgp7;->e:J

    .line 26
    .line 27
    iput-wide p8, p0, Lgp7;->f:J

    .line 28
    .line 29
    iput-boolean p10, p0, Lgp7;->g:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p0, "Either pre or post text must not be empty"

    .line 44
    .line 45
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lpk7;->a:Lpk7;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lpk7;->b:Lpk7;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p1, Lpk7;->c:Lpk7;

    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Lgp7;->h:Lpk7;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Llk7;
    .locals 7

    .line 1
    iget-object v0, p0, Lgp7;->h:Lpk7;

    .line 2
    .line 3
    sget-object v1, Lpk7;->b:Lpk7;

    .line 4
    .line 5
    sget-object v2, Llk7;->d:Llk7;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-wide v0, p0, Lgp7;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqo7;->b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    iget-wide v3, p0, Lgp7;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lqo7;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long/2addr v3, v6

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    long-to-int p0, v3

    .line 31
    shr-long/2addr v0, v6

    .line 32
    long-to-int v0, v0

    .line 33
    if-le p0, v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Llk7;->a:Llk7;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Llk7;->b:Llk7;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    long-to-int v3, v3

    .line 42
    shr-long/2addr v0, v6

    .line 43
    long-to-int v0, v0

    .line 44
    if-ne v3, v0, :cond_4

    .line 45
    .line 46
    iget p0, p0, Lgp7;->a:I

    .line 47
    .line 48
    if-ne v3, p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Llk7;->c:Llk7;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    return-object v2
.end method
