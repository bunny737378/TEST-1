.class final Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.shorttv.base.image.blurhash.BlurHash$execute$1$1"
    f = "BlurHash.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $blurBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $blurString:Ljava/lang/String;

.field final synthetic $height:I

.field final synthetic $width:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/base/image/blurhash/BlurHash;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;IILcom/transsion/shorttv/base/image/blurhash/BlurHash;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/transsion/shorttv/base/image/blurhash/BlurHash;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$blurBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$blurString:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$width:I

    .line 7
    iput p4, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$height:I

    .line 9
    iput-object p5, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->this$0:Lcom/transsion/shorttv/base/image/blurhash/BlurHash;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$blurBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$blurString:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$width:I

    .line 9
    iget v4, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$height:I

    .line 11
    iget-object v5, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->this$0:Lcom/transsion/shorttv/base/image/blurhash/BlurHash;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;IILcom/transsion/shorttv/base/image/blurhash/BlurHash;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 15
    iget-object p1, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$blurBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$blurString:Ljava/lang/String;

    .line 25
    iget v3, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$width:I

    .line 27
    iget v4, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->$height:I

    .line 29
    iget-object v7, p0, Lcom/transsion/shorttv/base/image/blurhash/BlurHash$execute$1$1;->this$0:Lcom/transsion/shorttv/base/image/blurhash/BlurHash;

    .line 31
    sget-object v1, Lcom/transsion/shorttv/base/image/blurhash/a;->a:Lcom/transsion/shorttv/base/image/blurhash/a;

    .line 33
    invoke-static {v7}, Lcom/transsion/shorttv/base/image/blurhash/BlurHash;->d(Lcom/transsion/shorttv/base/image/blurhash/BlurHash;)F

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/shorttv/base/image/blurhash/a;->b(Ljava/lang/String;IIFZ)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    invoke-static {v7}, Lcom/transsion/shorttv/base/image/blurhash/BlurHash;->c(Lcom/transsion/shorttv/base/image/blurhash/BlurHash;)Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 61
    invoke-static {v7, v0, v2}, Lcom/transsion/shorttv/base/image/blurhash/BlurHash;->a(Lcom/transsion/shorttv/base/image/blurhash/BlurHash;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    :cond_0
    return-object v0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
