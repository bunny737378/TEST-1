.class Lcom/mgs/carparking/widgets/BarrageDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/BarrageDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/BarrageDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/BarrageDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageDialog;->f(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    rsub-int/lit8 v2, v2, 0x14

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageDialog;->b(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/Button;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageDialog;->b(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/Button;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageDialog;->d(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageDialog;->b(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/Button;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageDialog;->d(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget v1, Lcom/mgs/carparking/R$drawable;->shape_video_barrage_submit_green:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageDialog;->b(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/Button;

    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageDialog;->b(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/Button;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageDialog;->d(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sget v1, Lcom/mgs/carparking/R$color;->color_ededed:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageDialog;->b(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/widget/Button;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageDialog$3;->a:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageDialog;->d(Lcom/mgs/carparking/widgets/BarrageDialog;)Landroid/content/Context;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sget v1, Lcom/mgs/carparking/R$drawable;->shape_video_barrage_submit:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
