.class public Lcom/liulishuo/filedownloader/model/FileDownloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_STATUS:B = 0x0t

.field public static final blockComplete:B = 0x4t

.field public static final completed:B = -0x3t

.field public static final connected:B = 0x2t

.field public static final error:B = -0x1t

.field public static final paused:B = -0x2t

.field public static final pending:B = 0x1t

.field public static final progress:B = 0x3t

.field public static final retry:B = 0x5t

.field public static final started:B = 0x6t

.field public static final toFileDownloadService:B = 0xbt

.field public static final toLaunchPool:B = 0xat

.field public static final warn:B = -0x4t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isIng(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isKeepAhead(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    if-eq p0, v2, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-lt p0, v4, :cond_2

    .line 22
    .line 23
    if-gt p0, v3, :cond_2

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    if-lt p1, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    if-gt p1, v5, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    :cond_2
    if-eq p0, v4, :cond_b

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    if-eq p0, v5, :cond_9

    .line 38
    .line 39
    if-eq p0, v2, :cond_7

    .line 40
    .line 41
    if-eq p0, v0, :cond_5

    .line 42
    .line 43
    if-eq p0, v3, :cond_3

    .line 44
    return v4

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v4, :cond_4

    .line 49
    return v4

    .line 50
    :cond_4
    return v1

    .line 51
    .line 52
    :cond_5
    if-eq p1, v4, :cond_6

    .line 53
    .line 54
    if-eq p1, v3, :cond_6

    .line 55
    return v4

    .line 56
    :cond_6
    return v1

    .line 57
    .line 58
    :cond_7
    if-eqz p1, :cond_8

    .line 59
    .line 60
    if-eq p1, v4, :cond_8

    .line 61
    .line 62
    if-eq p1, v5, :cond_8

    .line 63
    .line 64
    if-eq p1, v3, :cond_8

    .line 65
    return v4

    .line 66
    :cond_8
    return v1

    .line 67
    .line 68
    :cond_9
    if-eqz p1, :cond_a

    .line 69
    .line 70
    if-eq p1, v4, :cond_a

    .line 71
    .line 72
    if-eq p1, v3, :cond_a

    .line 73
    return v4

    .line 74
    :cond_a
    return v1

    .line 75
    .line 76
    :cond_b
    if-eqz p1, :cond_c

    .line 77
    return v4

    .line 78
    :cond_c
    return v1
.end method

.method public static isKeepFlow(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    if-eq p0, v2, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v3, -0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ne p1, v3, :cond_2

    .line 22
    return v4

    .line 23
    :cond_2
    const/4 v3, -0x1

    .line 24
    .line 25
    if-ne p1, v3, :cond_3

    .line 26
    return v4

    .line 27
    .line 28
    :cond_3
    const/16 v3, 0xa

    .line 29
    .line 30
    if-eqz p0, :cond_e

    .line 31
    const/4 v5, 0x6

    .line 32
    .line 33
    if-eq p0, v4, :cond_c

    .line 34
    const/4 v6, -0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    if-eq p0, v7, :cond_a

    .line 38
    .line 39
    if-eq p0, v2, :cond_a

    .line 40
    .line 41
    if-eq p0, v0, :cond_8

    .line 42
    .line 43
    if-eq p0, v5, :cond_8

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    if-eq p0, v3, :cond_6

    .line 48
    .line 49
    if-eq p0, v0, :cond_4

    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p0, -0x4

    .line 52
    .line 53
    if-eq p1, p0, :cond_5

    .line 54
    .line 55
    if-eq p1, v6, :cond_5

    .line 56
    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    return v4

    .line 60
    .line 61
    :cond_6
    if-eq p1, v0, :cond_7

    .line 62
    return v1

    .line 63
    :cond_7
    return v4

    .line 64
    .line 65
    :cond_8
    if-eq p1, v7, :cond_9

    .line 66
    .line 67
    if-eq p1, v0, :cond_9

    .line 68
    return v1

    .line 69
    :cond_9
    return v4

    .line 70
    .line 71
    :cond_a
    if-eq p1, v6, :cond_b

    .line 72
    .line 73
    if-eq p1, v2, :cond_b

    .line 74
    .line 75
    if-eq p1, v0, :cond_b

    .line 76
    return v1

    .line 77
    :cond_b
    return v4

    .line 78
    .line 79
    :cond_c
    if-eq p1, v5, :cond_d

    .line 80
    return v1

    .line 81
    :cond_d
    return v4

    .line 82
    .line 83
    :cond_e
    if-eq p1, v3, :cond_f

    .line 84
    return v1

    .line 85
    :cond_f
    return v4
.end method

.method public static isMoreLikelyCompleted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method public static isOver(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
