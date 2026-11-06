.class public final Lcom/transsion/postdetail/util/PostSaveHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/postdetail/util/PostSaveHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/util/PostSaveHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/util/PostSaveHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/util/PostSaveHelper;->a:Lcom/transsion/postdetail/util/PostSaveHelper;

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

.method public static final synthetic a(Lcom/transsion/postdetail/util/PostSaveHelper;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/util/PostSaveHelper;->f(Ljava/io/File;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "[?]"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/String;

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    if-nez v2, :cond_3

    .line 40
    aget-object v4, p1, v1

    .line 42
    const-string p1, "/"

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x6

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 58
    new-array v2, v1, [Ljava/lang/String;

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 66
    array-length v2, p1

    .line 67
    if-nez v2, :cond_2

    .line 69
    move v1, v3

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    array-length v2, p1

    .line 77
    sub-int/2addr v2, v3

    .line 78
    aget-object p1, p1, v2

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "_"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    return-object v0
.end method

.method private final f(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/transsion/postdetail/util/PostSaveHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "oneroom"

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 46
    sget p2, Lcom/transsion/ninegridview/R$string;->has_been_saved:I

    .line 48
    invoke-virtual {p1, p2}, Lgh/b$a;->d(I)V

    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    if-eqz v3, :cond_1

    .line 56
    sget-object v0, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 58
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 61
    move-result-object v2

    .line 62
    const-string p2, "getApp(...)"

    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v4, "oneroom"

    .line 69
    move-object v1, p1

    .line 70
    move v5, p3

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ninegridview/helper/FileHelper;->f(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 5

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p1, v0}, Lgh/b$a;->d(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 19
    sget v1, Lcom/transsion/baseui/R$string;->post_start_saving:I

    .line 21
    invoke-virtual {v0, v1}, Lgh/b$a;->d(I)V

    .line 24
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/util/List;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 74
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/transsion/postdetail/util/PostSaveHelper$a;

    .line 96
    invoke-direct {v4, p1, v2, v0}, Lcom/transsion/postdetail/util/PostSaveHelper$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/moviedetailapi/bean/Image;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 99
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method

.method public final c(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/postdetail/util/PostSaveHelper$downloadVideo$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, v0}, Lcom/transsion/postdetail/util/PostSaveHelper$downloadVideo$1;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method public final e(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    sget-object v2, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 18
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/PostSaveHelper;->c(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_1
    sget-object v2, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 48
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_3
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE_SINGLE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 72
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/util/PostSaveHelper;->b(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 85
    :cond_5
    :goto_2
    return-void
.end method
