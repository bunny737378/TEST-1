.class final Lcom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAVideoEntity;->A(Lcom/opensource/svgaplayer/proto/MovieEntity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/media/SoundPool;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "onLoadComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/opensource/svgaplayer/proto/MovieEntity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$1;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$1;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 13
    .line 14
    const-string p3, "entity.audios"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-lt p2, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$setupSoundPool$1;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method
