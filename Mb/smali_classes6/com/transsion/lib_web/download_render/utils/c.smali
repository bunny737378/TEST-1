.class public final Lcom/transsion/lib_web/download_render/utils/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/lib_web/download_render/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/lib_web/download_render/utils/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/utils/c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/lib_web/download_render/utils/c;->a:Lcom/transsion/lib_web/download_render/utils/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/lib_web/download_render/utils/c;->d(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fileMd5"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "DownloadRender"

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 42
    sget-object v2, Lxg/a;->a:Lxg/a$a;

    .line 44
    invoke-virtual {v2, p1}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "parse(this)"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, ""

    .line 75
    if-nez p1, :cond_2

    .line 77
    move-object p1, p2

    .line 78
    :cond_2
    const/4 v6, 0x6

    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v3, "."

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v2, p1

    .line 85
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    const-string v2, "substring(...)"

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 111
    if-eqz p4, :cond_4

    .line 113
    const/4 v8, 0x6

    .line 114
    const/4 v9, 0x0

    .line 115
    const-string v5, "/"

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, p4

    .line 120
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 123
    move-result p1

    .line 124
    if-eq p1, v3, :cond_4

    .line 126
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const/4 v7, 0x4

    .line 138
    const/4 v8, 0x0

    .line 139
    const-string v4, "/"

    .line 141
    const-string v5, "."

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/io/File;

    .line 165
    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    return-object p2
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Lcom/transsion/lib_web/download_render/utils/b;

    .line 26
    invoke-direct {p1}, Lcom/transsion/lib_web/download_render/utils/b;-><init>()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
