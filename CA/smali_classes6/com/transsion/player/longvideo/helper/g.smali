.class public final Lcom/transsion/player/longvideo/helper/g;
.super Lcom/transsion/player/longvideo/helper/d;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/d;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/helper/g;Lho/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/g;->g(Lcom/transsion/player/longvideo/helper/g;Lho/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/helper/g;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/g;->i(Lcom/transsion/player/longvideo/helper/g;)V

    return-void
.end method

.method private static final g(Lcom/transsion/player/longvideo/helper/g;Lho/j;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/player/longvideo/helper/g;->d:Z

    iget-object p0, p1, Lho/j;->h:Lho/k;

    iget-object p0, p0, Lho/k;->g:Landroid/widget/FrameLayout;

    const-string p2, "gameContainer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljg/c;->g(Landroid/view/View;)V

    iget-object p0, p1, Lho/j;->h:Lho/k;

    iget-object p0, p0, Lho/k;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p1, "ivGameClose"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljg/c;->g(Landroid/view/View;)V

    return-void
.end method

.method private static final i(Lcom/transsion/player/longvideo/helper/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lho/j;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lho/j;->h:Lho/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lho/k;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljg/c;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lho/j;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/d;->c(Ljava/lang/String;Lho/j;)V

    iget-object p1, p2, Lho/j;->h:Lho/k;

    iget-object p1, p1, Lho/k;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/transsion/player/longvideo/helper/f;

    invoke-direct {v0, p0, p2}, Lcom/transsion/player/longvideo/helper/f;-><init>(Lcom/transsion/player/longvideo/helper/g;Lho/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 1

    const v0, 0xccea

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
