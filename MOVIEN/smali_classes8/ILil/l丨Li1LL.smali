.class public final LILil/l丨Li1LL;
.super Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;
.source "SourceFile"


# instance fields
.field public final synthetic a:LILil/丨il;


# direct methods
.method public constructor <init>(LILil/丨il;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILil/l丨Li1LL;->a:LILil/丨il;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yk/e/util/ImageLoader$ImageLoadCallBack;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LILil/l丨Li1LL;->a:LILil/丨il;

    .line 5
    .line 6
    iget-object v0, v0, LILil/丨il;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    return-void
.end method
