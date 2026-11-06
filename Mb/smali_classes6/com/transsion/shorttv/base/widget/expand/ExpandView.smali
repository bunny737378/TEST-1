.class public Lcom/transsion/shorttv/base/widget/expand/ExpandView;
.super Lcom/transsion/shorttv/base/widget/TnTextView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;,
        Lcom/transsion/shorttv/base/widget/expand/ExpandView$b;
    }
.end annotation


# static fields
.field public static final STATE_EXPAND:I = 0x1

.field public static final STATE_SHRINK:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:Z

.field private u:Landroid/text/style/ClickableSpan;

.field private v:Ljr/a;

.field private w:Ljr/a;

.field private x:Landroid/text/Layout;

.field private y:Ljava/lang/CharSequence;

.field private z:Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/base/widget/TnTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string v0, "  "

    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->g:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->h:Z

    .line 7
    iput-boolean v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->i:Z

    .line 8
    iput-boolean v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->k:Z

    .line 10
    iput v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->l:I

    const v2, -0x66000001

    .line 11
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->m:I

    .line 12
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->n:I

    const v2, 0x33ffffff

    .line 13
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->o:I

    .line 14
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->p:I

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->q:I

    .line 16
    iput v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->r:I

    .line 17
    iput-boolean v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->t:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/shorttv/base/widget/TnTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string p3, "  "

    iput-object p3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->g:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->h:Z

    .line 24
    iput-boolean v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->i:Z

    .line 25
    iput-boolean v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->j:Z

    .line 26
    iput-boolean p3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->k:Z

    .line 27
    iput v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->l:I

    const v1, -0x66000001

    .line 28
    iput v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->m:I

    .line 29
    iput v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->n:I

    const v1, 0x33ffffff

    .line 30
    iput v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->o:I

    .line 31
    iput v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->p:I

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->q:I

    .line 33
    iput p3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->r:I

    .line 34
    iput-boolean v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->t:Z

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/shorttv/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->m(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/shorttv/base/widget/expand/ExpandView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->l(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/shorttv/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic f(Lcom/transsion/shorttv/base/widget/expand/ExpandView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/transsion/shorttv/base/widget/expand/ExpandView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->k:Z

    .line 3
    return-void
.end method

.method private getLayoutWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-gtz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method private h(I)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v9, v1

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v10, Landroid/text/StaticLayout;

    .line 37
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    move-object v0, v10

    .line 44
    move-object v1, v9

    .line 45
    move-object v2, v8

    .line 46
    move v3, p1

    .line 47
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50
    iput-object v10, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->l:I

    .line 60
    if-gt v0, v1, :cond_3

    .line 62
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 64
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, " "

    .line 71
    :goto_1
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->o(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->r:I

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x21

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eqz v0, :cond_7

    .line 87
    if-eq v0, v10, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-boolean p1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->j:Z

    .line 92
    if-nez p1, :cond_5

    .line 94
    :goto_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 96
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 98
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->o(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 108
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 110
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    sub-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    move-result v1

    .line 141
    sub-int/2addr v0, v1

    .line 142
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    move-result v1

    .line 146
    if-gez v0, :cond_6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v6, v0

    .line 150
    :goto_3
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->u:Landroid/text/style/ClickableSpan;

    .line 152
    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->v:Ljr/a;

    .line 157
    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->o(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 167
    sub-int/2addr v1, v10

    .line 168
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 171
    move-result v4

    .line 172
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 174
    iget v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->l:I

    .line 176
    sub-int/2addr v1, v10

    .line 177
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 180
    move-result v3

    .line 181
    move-object v0, p0

    .line 182
    move-object v1, v9

    .line 183
    move-object v2, v8

    .line 184
    move v5, p1

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->i(Ljava/lang/String;Landroid/text/TextPaint;III)I

    .line 188
    move-result p1

    .line 189
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 191
    if-eqz v0, :cond_8

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v0

    .line 197
    if-gt v0, p1, :cond_8

    .line 199
    iget-object p1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 204
    move-result p1

    .line 205
    sub-int/2addr p1, v10

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 208
    if-eqz v0, :cond_c

    .line 210
    if-gtz p1, :cond_9

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-interface {v0, v6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 219
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    move-result-object p1

    .line 228
    iget-boolean v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->i:Z

    .line 230
    if-eqz v0, :cond_b

    .line 232
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    move-result v0

    .line 246
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    move-result v1

    .line 252
    sub-int/2addr v0, v1

    .line 253
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    move-result v1

    .line 259
    sub-int/2addr v0, v1

    .line 260
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    move-result v1

    .line 264
    if-gez v0, :cond_a

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move v6, v0

    .line 268
    :goto_4
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->u:Landroid/text/style/ClickableSpan;

    .line 270
    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->w:Ljr/a;

    .line 275
    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    :cond_b
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->o(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_c
    :goto_5
    return-object v0
.end method

.method private i(Ljava/lang/String;Landroid/text/TextPaint;III)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->w:Ljr/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->b:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->i:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, ""

    .line 31
    :goto_0
    invoke-virtual {v0, p2, v1, v2}, Ljr/a;->e(Landroid/graphics/Paint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr p5, v0

    .line 36
    int-to-float v5, p5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    move v2, p3

    .line 42
    move v3, p4

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p3

    .line 48
    return p1
.end method

.method private j()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->s:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->s:F

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v0, Ljr/a;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    iget-boolean v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->t:Z

    .line 31
    const/16 v11, -0x6f

    .line 33
    if-eqz v2, :cond_2

    .line 35
    sget v2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_down_more:I

    .line 37
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v11

    .line 40
    :goto_1
    iget v5, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->m:I

    .line 42
    iget v6, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->o:I

    .line 44
    iget v7, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->s:F

    .line 46
    const/4 v8, 0x6

    .line 47
    const/16 v10, 0x8

    .line 49
    move-object v2, v0

    .line 50
    move v9, v1

    .line 51
    invoke-direct/range {v2 .. v10}, Ljr/a;-><init>(Landroid/content/Context;IIIFIZI)V

    .line 54
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->w:Ljr/a;

    .line 56
    new-instance v0, Ljr/a;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    iget-boolean v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->t:Z

    .line 64
    if-eqz v2, :cond_3

    .line 66
    sget v2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_up_hide:I

    .line 68
    move v4, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v11

    .line 71
    :goto_2
    iget v5, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->n:I

    .line 73
    iget v6, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->p:I

    .line 75
    iget v7, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->s:F

    .line 77
    const/4 v8, 0x6

    .line 78
    const/16 v10, 0x8

    .line 80
    move-object v2, v0

    .line 81
    move v9, v1

    .line 82
    invoke-direct/range {v2 .. v10}, Ljr/a;-><init>(Landroid/content/Context;IIIFIZI)V

    .line 85
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->v:Ljr/a;

    .line 87
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 89
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->b:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    const-string v0, "..."

    .line 105
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->b:Ljava/lang/String;

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_str_more:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v0

    .line 139
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_str_hide:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 149
    const-string v1, "  "

    .line 151
    if-nez v0, :cond_7

    .line 153
    iput-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 157
    if-nez v0, :cond_8

    .line 159
    iput-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 161
    :cond_8
    new-instance v0, Ljr/c;

    .line 163
    invoke-direct {v0, p0}, Ljr/c;-><init>(Lcom/transsion/shorttv/base/widget/expand/ExpandView;)V

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/transsion/shorttv/base/widget/expand/ExpandView$a;

    .line 175
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView$a;-><init>(Lcom/transsion/shorttv/base/widget/expand/ExpandView;)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->j()V

    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/transsion/shorttv/R$styleable;->ExpandView:[I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_12

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    move-result v2

    .line 25
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_hint_text_size:I

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->s:F

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_1
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_reverse_Lines:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->l:I

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_2
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_ellipsis:I

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->b:Ljava/lang/String;

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_3
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_expand_hint:I

    .line 65
    if-ne v2, v3, :cond_4

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_4
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_shrink_hint:I

    .line 77
    if-ne v2, v3, :cond_5

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_5
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_toggle_enabled:I

    .line 89
    if-ne v2, v3, :cond_6

    .line 91
    iget-boolean v3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->g:Z

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->g:Z

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_6
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_show_expand_hint:I

    .line 103
    if-ne v2, v3, :cond_7

    .line 105
    iget-boolean v3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->i:Z

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result v2

    .line 111
    iput-boolean v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->i:Z

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_7
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_show_shrink_hint:I

    .line 117
    if-ne v2, v3, :cond_8

    .line 119
    iget-boolean v3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->j:Z

    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v2

    .line 125
    iput-boolean v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->j:Z

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_8
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_expand_hint_color:I

    .line 131
    const v5, -0x66000001

    .line 134
    if-ne v2, v3, :cond_9

    .line 136
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 139
    move-result v2

    .line 140
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->m:I

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_shrink_hint_color:I

    .line 145
    if-ne v2, v3, :cond_a

    .line 147
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->n:I

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_expand_bg_Color:I

    .line 156
    const v5, 0x33ffffff

    .line 159
    if-ne v2, v3, :cond_b

    .line 161
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 164
    move-result v2

    .line 165
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->o:I

    .line 167
    goto :goto_1

    .line 168
    :cond_b
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_shrink_bg_color:I

    .line 170
    if-ne v2, v3, :cond_c

    .line 172
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 175
    move-result v2

    .line 176
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->p:I

    .line 178
    goto :goto_1

    .line 179
    :cond_c
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_Init_state:I

    .line 181
    if-ne v2, v3, :cond_d

    .line 183
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->r:I

    .line 189
    goto :goto_1

    .line 190
    :cond_d
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_expand_gap:I

    .line 192
    if-ne v2, v3, :cond_e

    .line 194
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 200
    goto :goto_1

    .line 201
    :cond_e
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_collapse_gap:I

    .line 203
    if-ne v2, v3, :cond_f

    .line 205
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 211
    goto :goto_1

    .line 212
    :cond_f
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_hash_tag_color:I

    .line 214
    if-ne v2, v3, :cond_10

    .line 216
    iget v3, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->q:I

    .line 218
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->q:I

    .line 224
    goto :goto_1

    .line 225
    :cond_10
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_show_hint_icon:I

    .line 227
    if-ne v2, v3, :cond_11

    .line 229
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    move-result v2

    .line 233
    iput-boolean v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->t:Z

    .line 235
    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    invoke-direct {p0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->j()V

    .line 245
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->p()V

    .line 4
    return-void
.end method

.method private synthetic m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->h:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 18
    invoke-direct {p0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->getLayoutWidth()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 24
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->h(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_2
    new-instance v0, Ljr/d;

    .line 36
    invoke-direct {v0, p0, p1}, Ljr/d;-><init>(Lcom/transsion/shorttv/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)V

    .line 39
    const-wide/16 v2, 0xc8

    .line 41
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-object v1

    .line 45
    :cond_3
    return-object p1
.end method

.method private o(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    :cond_0
    iget v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->r:I

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->r:I

    .line 44
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->z:Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0, p0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;->b(Lcom/transsion/shorttv/base/widget/expand/ExpandView;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->r:I

    .line 54
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->z:Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v0, p0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;->a(Lcom/transsion/shorttv/base/widget/expand/ExpandView;)V

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public addLegacyHashTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->A:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public changeLocal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_str_more:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_str_hide:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 25
    invoke-super {p0}, Lcom/transsion/shorttv/base/widget/TnTextView;->changeLocal()V

    .line 28
    return-void
.end method

.method public getExpandState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->r:I

    .line 3
    return v0
.end method

.method public isOutLines()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->l:I

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->r:I

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->z:Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;->b(Lcom/transsion/shorttv/base/widget/expand/ExpandView;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setCollapseEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->h:Z

    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/base/widget/expand/ExpandView;->z:Lcom/transsion/shorttv/base/widget/expand/ExpandView$c;

    .line 3
    return-void
.end method

.method public setOnClickHashTagListener(Lcom/transsion/shorttv/base/widget/expand/ExpandView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Ljr/b;

    .line 3
    invoke-direct {v0, p0, p1}, Ljr/b;-><init>(Lcom/transsion/shorttv/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv/base/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
