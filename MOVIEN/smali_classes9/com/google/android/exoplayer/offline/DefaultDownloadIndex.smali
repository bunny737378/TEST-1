.class public final Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/WritableDownloadIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer/database/DatabaseProvider;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->h([I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    const-string v2, "title"

    .line 17
    .line 18
    const-string v3, "uri"

    .line 19
    .line 20
    const-string v4, "stream_keys"

    .line 21
    .line 22
    const-string v5, "custom_cache_key"

    .line 23
    .line 24
    const-string v6, "data"

    .line 25
    .line 26
    const-string v7, "state"

    .line 27
    .line 28
    const-string v8, "start_time_ms"

    .line 29
    .line 30
    const-string v9, "update_time_ms"

    .line 31
    .line 32
    const-string v10, "content_length"

    .line 33
    .line 34
    const-string v11, "stop_reason"

    .line 35
    .line 36
    const-string v12, "failure_reason"

    .line 37
    .line 38
    const-string v13, "percent_downloaded"

    .line 39
    .line 40
    const-string v14, "bytes_downloaded"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->f:[Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static bridge synthetic b(Landroid/database/Cursor;)Lcom/google/android/exoplayer/offline/Download;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->g(Landroid/database/Cursor;)Lcom/google/android/exoplayer/offline/Download;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    const-string v1, ","

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/android/exoplayer/util/Util;->D0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    const-string v5, "\\."

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/Util;->D0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/exoplayer/offline/StreamKey;

    .line 45
    .line 46
    aget-object v6, v4, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    .line 52
    aget-object v7, v4, v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x2

    .line 58
    .line 59
    aget-object v4, v4, v8

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/exoplayer/offline/StreamKey;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/exoplayer/offline/StreamKey;

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/exoplayer/offline/StreamKey;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget v4, v2, Lcom/google/android/exoplayer/offline/StreamKey;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v2, v2, Lcom/google/android/exoplayer/offline/StreamKey;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result p0

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static g(Landroid/database/Cursor;)Lcom/google/android/exoplayer/offline/Download;
    .locals 13

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 3
    const/4 v8, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    const/4 v9, 0x4

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 40
    move-result-object v6

    .line 41
    move-object v0, v7

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    .line 45
    .line 46
    new-instance v11, Lcom/google/android/exoplayer/offline/DownloadProgress;

    .line 47
    .line 48
    .line 49
    invoke-direct {v11}, Lcom/google/android/exoplayer/offline/DownloadProgress;-><init>()V

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iput-wide v0, v11, Lcom/google/android/exoplayer/offline/DownloadProgress;->a:J

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, v11, Lcom/google/android/exoplayer/offline/DownloadProgress;->b:F

    .line 66
    const/4 v0, 0x6

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-ne v2, v9, :cond_0

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v0

    .line 79
    move v10, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v10, v8

    .line 82
    .line 83
    :goto_0
    new-instance v12, Lcom/google/android/exoplayer/offline/Download;

    .line 84
    const/4 v0, 0x7

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v5

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    move-result p0

    .line 107
    move-object v0, v12

    .line 108
    move-object v1, v7

    .line 109
    move-wide v7, v8

    .line 110
    move v9, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/offline/Download;-><init>(Lcom/google/android/exoplayer/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer/offline/DownloadProgress;)V

    .line 114
    return-object v12
.end method

.method public static varargs h([I)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "1"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " IN ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x2c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    aget v2, p0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const/16 p0, 0x29

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/offline/Download;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e()V

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/Download;->a:Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/Download;->a:Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "title"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/Download;->a:Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "uri"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/Download;->a:Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->d(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "stream_keys"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/Download;->a:Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "custom_cache_key"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/Download;->a:Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/exoplayer/offline/DownloadRequest;->f:[B

    .line 66
    .line 67
    const-string v2, "data"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    .line 72
    iget v1, p1, Lcom/google/android/exoplayer/offline/Download;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "state"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    iget-wide v1, p1, Lcom/google/android/exoplayer/offline/Download;->c:J

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "start_time_ms"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    iget-wide v1, p1, Lcom/google/android/exoplayer/offline/Download;->d:J

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "update_time_ms"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    iget-wide v1, p1, Lcom/google/android/exoplayer/offline/Download;->e:J

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "content_length"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    iget v1, p1, Lcom/google/android/exoplayer/offline/Download;->f:I

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "stop_reason"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    iget v1, p1, Lcom/google/android/exoplayer/offline/Download;->g:I

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v2, "failure_reason"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/exoplayer/offline/Download;->b()F

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v2, "percent_downloaded"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/exoplayer/offline/Download;->a()J

    .line 153
    move-result-wide v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    const-string v1, "bytes_downloaded"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c:Lcom/google/android/exoplayer/database/DatabaseProvider;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/exoplayer/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b:Ljava/lang/String;

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p1

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 182
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c:Lcom/google/android/exoplayer/database/DatabaseProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->a:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer/database/VersionTable;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c:Lcom/google/android/exoplayer/database/DatabaseProvider;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer/database/VersionTable;->d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "DROP TABLE IF EXISTS "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "CREATE TABLE "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, " "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "(id TEXT PRIMARY KEY NOT NULL,title TEXT NOT NULL,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL)"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    throw v1

    .line 104
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->d:Z
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    return-void

    .line 108
    .line 109
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 113
    throw v1
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c:Lcom/google/android/exoplayer/database/DatabaseProvider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->f:[Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 28
    throw p2
.end method

.method public getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer/offline/Download;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e()V

    .line 4
    .line 5
    :try_start_0
    const-string v0, "id = ?"

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->g(Landroid/database/Cursor;)Lcom/google/android/exoplayer/offline/Download;

    .line 33
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    .line 47
    .line 48
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    .line 51
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 55
    throw v0
.end method

.method public varargs getDownloads([I)Lcom/google/android/exoplayer/offline/DownloadCursor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->h([I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;Lcom/google/android/exoplayer/offline/a;)V

    .line 18
    return-object v1
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c:Lcom/google/android/exoplayer/database/DatabaseProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "id = ?"

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 28
    throw v0
.end method

.method public setDownloadingStatesToQueued()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e()V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c:Lcom/google/android/exoplayer/database/DatabaseProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "state = 2"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 40
    throw v1
.end method

.method public setStatesToRemoving()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e()V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    const-string v1, "failure_reason"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c:Lcom/google/android/exoplayer/database/DatabaseProvider;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/exoplayer/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/exoplayer/database/DatabaseIOException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 48
    throw v1
.end method

.method public setStopReason(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e()V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stop_reason"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c:Lcom/google/android/exoplayer/database/DatabaseProvider;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/exoplayer/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e()V

    .line 8
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stop_reason"

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->c:Lcom/google/android/exoplayer/database/DatabaseProvider;

    .line 10
    invoke-interface {p2}, Lcom/google/android/exoplayer/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/android/exoplayer/offline/DefaultDownloadIndex;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "id = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/exoplayer/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method
