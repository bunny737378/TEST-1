.class public Lcom/mgs/carparking/widgets/GlideEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/engine/ImageEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/GlideEngine$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mgs/carparking/widgets/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/GlideEngine;-><init>()V

    return-void
.end method

.method public static g()Lcom/mgs/carparking/widgets/GlideEngine;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/widgets/GlideEngine$InstanceHolder;->a:Lcom/mgs/carparking/widgets/GlideEngine;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 19
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    .line 15
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 25
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    .line 15
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 p2, 0xb4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 28
    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 36
    const/4 p2, 0x2

    .line 37
    .line 38
    new-array p2, p2, [Lcom/bumptech/glide/load/Transformation;

    .line 39
    .line 40
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    aput-object v0, p2, v1

    .line 47
    .line 48
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 63
    .line 64
    sget p2, Lcom/luck/picture/lib/R$drawable;->ps_image_placeholder:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 74
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 p2, 0xc8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 30
    .line 31
    sget p2, Lcom/luck/picture/lib/R$drawable;->ps_image_placeholder:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 41
    return-void
.end method
