.class Lcom/mgs/carparking/background/NewCardView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/background/NewCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/background/NewCardView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/background/NewCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/background/NewCardView$1;->a:Lcom/mgs/carparking/background/NewCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/background/NewCardView$1;->a:Lcom/mgs/carparking/background/NewCardView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/background/NewCardView;->a(Lcom/mgs/carparking/background/NewCardView;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/background/NewCardView$1;->a:Lcom/mgs/carparking/background/NewCardView;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mgs/carparking/background/NewCardView;->a(Lcom/mgs/carparking/background/NewCardView;)I

    .line 15
    move-result v1

    .line 16
    rem-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    const v1, 0xfffffff

    .line 20
    .line 21
    shr-int v0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    :cond_0
    return-void
.end method
