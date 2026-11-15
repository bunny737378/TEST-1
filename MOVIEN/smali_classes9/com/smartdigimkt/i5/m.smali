.class public final Lcom/smartdigimkt/i5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/i5/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/o;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i5/m;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x4/r0;->a(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/smartdigimkt/i5/o;->s:Z

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/i5/m;->a:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/smartdigimkt/i5/o;->u:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lcom/smartdigimkt/t5/l;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 90
    .line 91
    iput-object v1, p1, Lcom/smartdigimkt/i5/o;->q:Lcom/smartdigimkt/t5/l;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/smartdigimkt/i5/o;->q:Lcom/smartdigimkt/t5/l;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 105
    .line 106
    new-instance v1, Lcom/smartdigimkt/i5/l;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/smartdigimkt/i5/l;-><init>(Lcom/smartdigimkt/i5/m;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setSecondECClickListener(Lcom/smartdigimkt/t5/m;)V

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 119
    .line 120
    iget-wide v1, v1, Lcom/smartdigimkt/o6/d;->I0:J

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/i5/d;->b(J)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/smartdigimkt/i5/o;->s:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    const/16 p1, 0xb

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 163
    .line 164
    const/high16 v2, 0x41000000    # 8.0f

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 168
    move-result p1

    .line 169
    .line 170
    iget-object v3, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 183
    .line 184
    iget-object v2, p1, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->addCloseView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/i5/m;->b:Lcom/smartdigimkt/i5/o;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i5/d;->a(Z)V

    .line 195
    return-void
.end method
