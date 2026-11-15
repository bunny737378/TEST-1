.class public final Lcom/google/android/exoplayer/offline/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/offline/DownloadRequest$UnsupportedRequestException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer/offline/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/offline/DownloadRequest$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/offline/DownloadRequest$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/offline/DownloadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-class v3, Lcom/google/android/exoplayer/offline/StreamKey;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/offline/StreamKey;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dash"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hls"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ss"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customCacheKey must be null for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    if-eqz p6, :cond_3

    .line 7
    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/android/exoplayer/util/Util;->f:[B

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->f:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/offline/DownloadRequest;)Lcom/google/android/exoplayer/offline/DownloadRequest;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/exoplayer/offline/StreamKey;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    move-object v5, v0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v6, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->f:[B

    .line 95
    move-object v1, v0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    .line 99
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->f:[B

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer/offline/DownloadRequest;->f:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->f:[B

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    const/4 p2, 0x0

    .line 30
    move v0, p2

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadRequest;->f:[B

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63
    return-void
.end method
