.class Lcom/mgs/carparking/widgets/EditMineSexPop$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/EditMineSexPop;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/mgs/carparking/widgets/EditMineSexPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/EditMineSexPop;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->b:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->b:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/EditMineSexPop;->a(Lcom/mgs/carparking/widgets/EditMineSexPop;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/mgs/carparking/R$color;->color_text_commen1:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->b:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/mgs/carparking/widgets/EditMineSexPop;->b(Lcom/mgs/carparking/widgets/EditMineSexPop;)Landroid/widget/TextView;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v1, Lcom/mgs/carparking/R$color;->color_text_commen1:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->b:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mgs/carparking/widgets/EditMineSexPop;->c(Lcom/mgs/carparking/widgets/EditMineSexPop;)Landroid/widget/TextView;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->a:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget v1, Lcom/mgs/carparking/R$color;->color_commen:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->b:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mgs/carparking/widgets/EditMineSexPop$3;->b:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mgs/carparking/widgets/EditMineSexPop;->g:Lcom/mgs/carparking/widgets/EditMineSexPop$ItemClickListener;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const/4 v0, 0x3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/mgs/carparking/widgets/EditMineSexPop$ItemClickListener;->a(I)V

    .line 79
    :cond_0
    return-void
.end method
