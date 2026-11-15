.class Lcom/mgs/carparking/background/CardBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/background/NewCardView$OnCenterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/background/CardBanner;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/background/CardBanner;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/background/CardBanner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/background/CardBanner$1;->a:Lcom/mgs/carparking/background/CardBanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner$1;->a:Lcom/mgs/carparking/background/CardBanner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/background/CardBanner;->g(Lcom/mgs/carparking/background/CardBanner;)Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner$1;->a:Lcom/mgs/carparking/background/CardBanner;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/background/CardBanner;->g(Lcom/mgs/carparking/background/CardBanner;)Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->key_position:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;->a(I)V

    .line 30
    :cond_0
    return-void
.end method
