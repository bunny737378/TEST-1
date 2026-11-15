.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;->onAdLoaded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;JJLandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28$1;->c:Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28$1;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28$1;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28$1;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28$1;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28$1;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    long-to-double p1, p1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 11
    div-double/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    return-void
.end method
