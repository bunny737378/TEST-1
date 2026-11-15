.class Lcom/mgs/carparking/background/CardBanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/background/NewCardView$OnScrollPosition;


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
    iput-object p1, p0, Lcom/mgs/carparking/background/CardBanner$2;->a:Lcom/mgs/carparking/background/CardBanner;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner$2;->a:Lcom/mgs/carparking/background/CardBanner;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mgs/carparking/background/CardBanner;->i(Lcom/mgs/carparking/background/CardBanner;)Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->key_position:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/background/CardBanner$2;->a:Lcom/mgs/carparking/background/CardBanner;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mgs/carparking/background/CardBanner;->i(Lcom/mgs/carparking/background/CardBanner;)Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/mgs/carparking/R$id;->key_position:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;->a(I)V

    .line 42
    :cond_0
    return-void
.end method
