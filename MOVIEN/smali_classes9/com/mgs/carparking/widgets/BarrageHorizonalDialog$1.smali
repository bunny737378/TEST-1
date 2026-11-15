.class Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->f(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x14

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "%d"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->d(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->d(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->d(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget v1, Lcom/mgs/carparking/R$drawable;->shape_video_barrage_submit_green:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->d(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->d(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget v1, Lcom/mgs/carparking/R$color;->color_999999:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->d(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$1;->a:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;)Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sget v1, Lcom/mgs/carparking/R$drawable;->bg_video_comment_edit:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
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
