.class public final Lo7/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lo7/b;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/b;

    .line 3
    invoke-direct {v0}, Lo7/b;-><init>()V

    .line 6
    sput-object v0, Lo7/b;->a:Lo7/b;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lo7/b;->c:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo7/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lo7/b;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final e(Ljava/lang/String;ZLandroid/widget/ImageView;)Z
    .locals 4

    .line 1
    const-string v0, "HisavanaImageRender"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lo7/b;->a:Lo7/b;

    .line 6
    invoke-direct {v2}, Lo7/b;->b()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 12
    if-eqz p0, :cond_3

    .line 14
    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 29
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 31
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "diskCacheStrategy(...)"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 51
    sget-object v2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 53
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 56
    move-result-object p1

    .line 57
    const-string v2, "priority(...)"

    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 87
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "loadImage with glide, url="

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    return v3

    .line 112
    :cond_3
    :goto_1
    return v1

    .line 113
    :goto_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "loadImage with glide failed, error="

    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo7/b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-object p1
.end method

.method public c([B)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const-string v0, "HisavanaImageRender"

    .line 3
    const-string v1, "bytes"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lo7/b;->b()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 35
    sget-object v3, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 37
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 43
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 45
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 51
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 65
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "glide: getGifDrawableFromData succees"

    .line 71
    invoke-virtual {v2, v0, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "glide: getGifDrawableFromData failed, error="

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo7/b;->b:Z

    .line 3
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "HisavanaImageRender"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sput-boolean v1, Lo7/b;->b:Z

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "init glide succeed"

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "init glide error="

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void
.end method
