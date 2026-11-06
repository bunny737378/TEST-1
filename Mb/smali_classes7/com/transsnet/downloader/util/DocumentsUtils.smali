.class public final Lcom/transsnet/downloader/util/DocumentsUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/util/DocumentsUtils$DocumentsPermissionTransActivityImpl;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsnet/downloader/util/DocumentsUtils;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/List;

.field private static d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/util/DocumentsUtils;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/util/DocumentsUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->a:Lcom/transsnet/downloader/util/DocumentsUtils;

    .line 8
    const-class v0, Lcom/transsnet/downloader/util/DocumentsUtils;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sput-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->c:Ljava/util/List;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/util/DocumentsUtils;->l(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method private final f(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/util/DocumentsUtils;->g()[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const-string v5, "getCanonicalPath(...)"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    aget-object v5, p2, v3

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-static {v4, v5, v2, v6, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    aget-object p1, p2, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method

.method private final g()[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    new-array v1, v2, [Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    .line 23
    invoke-virtual {v0}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxw/e;

    .line 43
    sget-object v3, Lcom/transsnet/downloader/util/DocumentsUtils;->c:Ljava/util/List;

    .line 45
    invoke-virtual {v1}, Lxw/e;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->c:Ljava/util/List;

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 57
    new-array v1, v2, [Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/transsnet/downloader/util/DocumentsUtils;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_4

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    move v2, v1

    .line 52
    :catchall_0
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/transsnet/downloader/util/DocumentsUtils;->j(Ljava/io/File;Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0, v0, v3, p1}, Lcom/transsnet/downloader/util/DocumentsUtils;->e(Ljava/io/File;ZLandroid/content/Context;)Lk1/a;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lk1/a;->a()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    :cond_0
    :goto_0
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 46
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, ""

    .line 52
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lk1/a;->h(Landroid/content/Context;Landroid/net/Uri;)Lk1/a;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lk1/a;->a()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    return v2
.end method

.method public final e(Ljava/io/File;ZLandroid/content/Context;)Lk1/a;
    .locals 7

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/transsnet/downloader/util/DocumentsUtils;->f(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "getDocumentFile, fullPath = "

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", baseFolder = "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v4, "substring(...)"

    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    move v4, v3

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_1
    move-object p1, v1

    .line 72
    move v4, v2

    .line 73
    :goto_0
    sget-object v5, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 75
    invoke-virtual {v5}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, ""

    .line 81
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_2

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v0, v1

    .line 99
    :goto_1
    if-nez v0, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    invoke-static {p3, v0}, Lk1/a;->h(Landroid/content/Context;Landroid/net/Uri;)Lk1/a;

    .line 105
    move-result-object p3

    .line 106
    if-eqz v4, :cond_4

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "originalDirectory, treeUri = "

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    return-object p3

    .line 122
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lkotlin/text/Regex;

    .line 127
    const-string v1, "/"

    .line 129
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    move-result v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 156
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v2

    .line 176
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 184
    move-result-object p1

    .line 185
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 187
    new-array v0, v3, [Ljava/lang/String;

    .line 189
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, [Ljava/lang/String;

    .line 195
    array-length v0, p1

    .line 196
    :goto_4
    if-ge v3, v0, :cond_a

    .line 198
    aget-object v1, p1, v3

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v5, "----- = "

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 216
    aget-object v1, p1, v3

    .line 218
    invoke-virtual {p3, v1}, Lk1/a;->f(Ljava/lang/String;)Lk1/a;

    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_9

    .line 224
    array-length v1, p1

    .line 225
    sub-int/2addr v1, v2

    .line 226
    if-lt v3, v1, :cond_8

    .line 228
    if-eqz p2, :cond_7

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    aget-object v1, p1, v3

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v5, "createFile DES = "

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "video"

    .line 248
    aget-object v4, p1, v3

    .line 250
    invoke-virtual {p3, v1, v4}, Lk1/a;->c(Ljava/lang/String;Ljava/lang/String;)Lk1/a;

    .line 253
    move-result-object p3

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    :goto_5
    aget-object v1, p1, v3

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v5, "createDirector DES = "

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    aget-object v1, p1, v3

    .line 272
    invoke-virtual {p3, v1}, Lk1/a;->b(Ljava/lang/String;)Lk1/a;

    .line 275
    move-result-object p3

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object p3, v1

    .line 278
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    return-object p3

    .line 282
    :catch_1
    return-object v1
.end method

.method public final h(Landroid/content/Context;Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destFile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/transsnet/downloader/util/DocumentsUtils;->c(Ljava/io/File;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/transsnet/downloader/util/DocumentsUtils;->j(Ljava/io/File;Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p2, v0, p1}, Lcom/transsnet/downloader/util/DocumentsUtils;->e(Ljava/io/File;ZLandroid/content/Context;)Lk1/a;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lk1/a;->a()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lk1/a;->j()Landroid/net/Uri;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 53
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destFile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/transsnet/downloader/util/DocumentsUtils;->c(Ljava/io/File;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/transsnet/downloader/util/DocumentsUtils;->j(Ljava/io/File;Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p2, v0, p1}, Lcom/transsnet/downloader/util/DocumentsUtils;->e(Ljava/io/File;ZLandroid/content/Context;)Lk1/a;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Lk1/a;->a()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p2}, Lk1/a;->j()Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "getOutputStream, file.uri = "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p2}, Lk1/a;->j()Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "toString(...)"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lk1/a;->j()Landroid/net/Uri;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 89
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_2
    return-object p1
.end method

.method public final j(Ljava/io/File;Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "c"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/util/DocumentsUtils;->f(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "rootPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsnet/downloader/util/e;

    .line 13
    invoke-direct {v0, p2}, Lcom/transsnet/downloader/util/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sput-object v0, Lcom/transsnet/downloader/util/DocumentsUtils;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    sget-object p2, Lcom/transsnet/downloader/util/DocumentsUtils$DocumentsPermissionTransActivityImpl;->Companion:Lcom/transsnet/downloader/util/DocumentsUtils$DocumentsPermissionTransActivityImpl$a;

    .line 20
    invoke-virtual {p2, p1}, Lcom/transsnet/downloader/util/DocumentsUtils$DocumentsPermissionTransActivityImpl$a;->c(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "rootPath"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, p3}, Lk1/a;->h(Landroid/content/Context;Landroid/net/Uri;)Lk1/a;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lk1/a;->a()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Lcom/transsnet/downloader/util/DocumentsUtils;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "saveTreeUri: rootPath = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\uff0c uri = "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 58
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    sget-object p1, Lcom/transsnet/downloader/util/DocumentsUtils;->b:Ljava/lang/String;

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "no write permission: "

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 p1, 0x0

    .line 94
    return p1
.end method
