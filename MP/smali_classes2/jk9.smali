.class public final Ljk9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ljk9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljk9;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Ljk9;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p5, p0, Ljk9;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Ljk9;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ljk9;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ljk9;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ljk9;->i:Z

    .line 21
    .line 22
    iput p10, p0, Ljk9;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-static {v0}, Ls9c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x18

    .line 41
    .line 42
    shr-long v4, v2, p0

    .line 43
    .line 44
    shr-long v0, v2, v1

    .line 45
    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    shr-long v6, v2, p0

    .line 49
    .line 50
    const-wide/16 v8, 0xff

    .line 51
    .line 52
    and-long/2addr v2, v8

    .line 53
    and-long/2addr v4, v8

    .line 54
    xor-long/2addr v4, v8

    .line 55
    invoke-static {v4, v5}, Lfhc;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    and-long/2addr v0, v8

    .line 60
    invoke-static {v0, v1}, Lfhc;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long/2addr v6, v8

    .line 65
    invoke-static {v6, v7}, Lfhc;->a(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v2, v3}, Lfhc;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x24

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Failed to parse color expression: \'"

    .line 99
    .line 100
    const-string v3, "\'"

    .line 101
    .line 102
    invoke-static {v1, p0, v2, v3}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "SsaStyle"

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x21

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Failed to parse boolean value: \'"

    .line 31
    .line 32
    const-string v4, "\'"

    .line 33
    .line 34
    invoke-static {v2, p0, v3, v4}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "SsaStyle"

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
