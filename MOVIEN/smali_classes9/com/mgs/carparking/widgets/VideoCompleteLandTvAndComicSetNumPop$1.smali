.class Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter$netCineVaronItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;-><init>(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop$1;->b:Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop$1;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop$1;->b:Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->b:Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop$1;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;->e(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop$1;->b:Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    return-void
.end method
