.class public final Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field final synthetic c:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->c:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->a:I

    .line 9
    const-wide/16 p1, 0x12c

    .line 11
    iput-wide p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->a:I

    .line 3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    iget v0, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->a:I

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment$b;->c:Lcom/transsion/shorttv/ui/fragment/ShortTvDetailListFragment;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/shorttv/base/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrr/b0;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p1, Lrr/b0;->b:Landroid/widget/ProgressBar;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Ldr/b;->e(Landroid/view/View;)V

    .line 32
    :cond_0
    return-void
.end method
