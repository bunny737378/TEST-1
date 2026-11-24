.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lo13;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 6
    .line 7
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a()Lcom/onetrust/otpublishers/headless/databinding/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/d;->b:Lcom/onetrust/otpublishers/headless/databinding/a;

    .line 21
    .line 22
    const-string v3, "one_third"

    .line 23
    .line 24
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/databinding/a;->y:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/databinding/a;->n:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/databinding/a;->u:Landroid/widget/ScrollView;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 73
    .line 74
    if-ne v1, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v3, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_button_layout_padding:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v3, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_very_small:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v3, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_margin_text:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/databinding/a;->n:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 125
    .line 126
    invoke-static {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 134
    .line 135
    invoke-static {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lj38;->a:Lj38;

    .line 139
    .line 140
    return-object p0
.end method
