.class public final Lcom/mgs/carparking/background/NewViewHolder;
.super Lcom/mgs/carparking/background/BannerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mgs/carparking/background/NewViewHolder;",
        "Lcom/mgs/carparking/background/BannerViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "roundedImageView",
        "Lcom/mgs/carparking/background/RoundedImageView;",
        "getRoundedImageView",
        "()Lcom/mgs/carparking/background/RoundedImageView;",
        "setRoundedImageView",
        "(Lcom/mgs/carparking/background/RoundedImageView;)V",
        "mainTitle",
        "Landroid/widget/TextView;",
        "getMainTitle",
        "()Landroid/widget/TextView;",
        "setMainTitle",
        "(Landroid/widget/TextView;)V",
        "subtitleTitle",
        "getSubtitleTitle",
        "setSubtitleTitle",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/background/RoundedImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mgs/carparking/background/BannerViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    sget v0, Lcom/mgs/carparking/R$id;->item_img:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.mgs.carparking.background.RoundedImageView"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/background/RoundedImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mgs/carparking/background/NewViewHolder;->c:Lcom/mgs/carparking/background/RoundedImageView;

    .line 24
    .line 25
    sget v0, Lcom/mgs/carparking/R$id;->main_text:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/background/NewViewHolder;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/mgs/carparking/R$id;->subtitle_text:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mgs/carparking/background/NewViewHolder;->e:Landroid/widget/TextView;

    .line 52
    return-void
.end method


# virtual methods
.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/background/NewViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Lcom/mgs/carparking/background/RoundedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/background/NewViewHolder;->c:Lcom/mgs/carparking/background/RoundedImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/background/NewViewHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method
