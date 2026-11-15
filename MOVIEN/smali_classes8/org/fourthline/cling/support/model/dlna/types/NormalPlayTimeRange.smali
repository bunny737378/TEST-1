.class public Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

.field public b:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

.field public c:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->a:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->b:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->c:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 10
    return-void
.end method

.method public static c(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->d(Ljava/lang/String;Z)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;
    .locals 6

    .line 1
    .line 2
    const-string v0, "npt="

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "[-/]"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    if-ne v1, v5, :cond_4

    .line 31
    .line 32
    aget-object v1, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    aget-object v1, v0, v4

    .line 41
    .line 42
    const-string v5, "*"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    aget-object v1, v0, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->c(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v2

    .line 57
    .line 58
    :goto_0
    aget-object v4, v0, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    aget-object v2, v0, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->c(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 74
    .line 75
    aget-object v5, v0, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    array-length p1, v0

    .line 87
    .line 88
    if-le p1, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    aget-object p0, v0, v4

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->c(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance p1, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v2, v1}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;-><init>(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;)V

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_4
    new-instance p1, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v1, "Can\'t parse NormalPlayTimeRange: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->b(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "npt="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->a:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->b:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->b:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "/"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTimeRange;->c:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->a()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    const-string v0, "*"

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :cond_2
    return-object v0
.end method
