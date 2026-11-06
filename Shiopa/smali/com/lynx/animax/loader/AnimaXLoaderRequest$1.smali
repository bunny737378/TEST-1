.class Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/AnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/loader/AnimaXLoaderRequest;

.field final synthetic val$height:Ljava/lang/Object;

.field final synthetic val$width:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->this$0:Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$width:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$height:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$height:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$width:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
