.class Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/UCropImageEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;->a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1;->a:Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/util/ImageLoaderUtils;->a(Landroid/content/Context;)Z

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
    const/16 p2, 0xb4

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
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 27
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 19
    .line 20
    new-instance p2, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p5}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1$1;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine$1;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 27
    return-void
.end method
