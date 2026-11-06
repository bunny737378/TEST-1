.class public final Lro/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lro/h$b;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "callback"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 27
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 33
    const/high16 v2, -0x80000000

    .line 35
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/graphics/Bitmap;

    .line 45
    new-instance v2, Ljava/io/File;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lxg/a;->a:Lxg/a$a;

    .line 53
    if-nez p2, :cond_0

    .line 55
    move-object p2, v0

    .line 56
    :cond_0
    invoke-virtual {v3, p2}, Lxg/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "pic"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, ".jpg"

    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 91
    const/16 p1, 0x64

    .line 93
    invoke-static {v1, v2, p1}, Lro/a;->c(Landroid/graphics/Bitmap;Ljava/io/File;I)V

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "getAbsolutePath(...)"

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p3, p1}, Lro/h$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    invoke-interface {p3, v0}, Lro/h$b;->a(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void
.end method
