.class public final Lcom/smartdigimkt/j4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/a;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/j4/a;->a:Lcom/smartdigimkt/j4/i;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "myoffer_bg_feedback_textview_pressed"

    .line 25
    .line 26
    const-string v4, "#2265FF"

    .line 27
    .line 28
    const-string v5, "drawable"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput-object v0, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    iget-object v0, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    const-string v6, "myoffer_bg_feedback_textview"

    .line 64
    .line 65
    const-string v7, "#84879D"

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    iget-object v0, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v6, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    :cond_1
    const-string p1, ""

    .line 94
    .line 95
    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    iget-object v2, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    :cond_3
    iput-object v0, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    iget-object v0, v1, Lcom/smartdigimkt/j4/i;->s:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    :goto_0
    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->f:Landroid/widget/EditText;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->h:Landroid/widget/TextView;

    .line 174
    const/4 v0, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_4
    iget-object p1, v1, Lcom/smartdigimkt/j4/i;->h:Landroid/widget/TextView;

    .line 181
    const/4 v0, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    :cond_5
    :goto_1
    return-void
.end method
