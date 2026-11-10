.class public final Lzo/b$a;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/b;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/transsion/mpush/api/IPushImageLoader$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/mpush/api/IPushImageLoader$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/transsion/mpush/api/IPushImageLoader$Callback;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo/b$a;->a:Lcom/transsion/mpush/api/IPushImageLoader$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lzo/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzo/b$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 5
    .line 6
    iget-object p1, p0, Lzo/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u3010\u56fe\u7247\u52a0\u8f7d\u3011\u52a0\u8f7d\u5931\u8d25\uff0cURL\uff1a"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "M_PUSH_SDK"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzo/b$a;->a:Lcom/transsion/mpush/api/IPushImageLoader$Callback;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    iget-object v1, p0, Lzo/b$a;->c:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lcom/transsion/mpush/R$string;->push_error_load_image_failed:I

    .line 40
    .line 41
    iget-object v3, p0, Lzo/b$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/transsion/mpush/api/IPushImageLoader$Callback;->onFailed(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 6

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010\u56fe\u7247\u52a0\u8f7d\u3011\u52a0\u8f7d\u6210\u529f\uff0c\u56fe\u7247\u5c3a\u5bf8\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "M_PUSH_SDK"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lzo/b$a;->a:Lcom/transsion/mpush/api/IPushImageLoader$Callback;

    invoke-interface {p2, p1}, Lcom/transsion/mpush/api/IPushImageLoader$Callback;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lzo/b$a;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
