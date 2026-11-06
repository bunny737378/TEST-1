.class public Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;
.super Lcom/transsion/shorttv_pugc/base/widget/TnTextView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;,
        Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$b;
    }
.end annotation


# static fields
.field public static final STATE_EXPAND:I = 0x1

.field public static final STATE_SHRINK:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

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

.field private v:Los/a;

.field private w:Los/a;

.field private x:Landroid/text/Layout;

.field private y:Ljava/lang/CharSequence;

.field private z:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv_pugc/base/widget/TnTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string v0, "  "

    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->g:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->h:Z

    .line 7
    iput-boolean v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->i:Z

    .line 8
    iput-boolean v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->k:Z

    .line 10
    iput v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->l:I

    const v2, -0x66000001

    .line 11
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->m:I

    .line 12
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->n:I

    .line 13
    iput v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->o:I

    .line 14
    iput v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->p:I

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->q:I

    .line 16
    iput v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->r:I

    .line 17
    iput-boolean v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->t:Z

    .line 18
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->C:Z

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/shorttv_pugc/base/widget/TnTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string p3, "  "

    iput-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->g:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->h:Z

    .line 25
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->i:Z

    .line 26
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->j:Z

    .line 27
    iput-boolean p3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->k:Z

    .line 28
    iput v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->l:I

    const v1, -0x66000001

    .line 29
    iput v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->m:I

    .line 30
    iput v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->n:I

    .line 31
    iput p3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->o:I

    .line 32
    iput p3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->p:I

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->q:I

    .line 34
    iput p3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->r:I

    .line 35
    iput-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->t:Z

    .line 36
    iput-boolean p3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->C:Z

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->l(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->k(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->k:Z

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v8, Landroid/text/StaticLayout;

    .line 35
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    move-object v0, v8

    .line 42
    move v3, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 46
    iput-object v8, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 50
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->l:I

    .line 56
    if-gt p1, v0, :cond_3

    .line 58
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 60
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, " "

    .line 67
    :goto_0
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->n(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->r:I

    .line 77
    const/16 v1, 0x21

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz p1, :cond_7

    .line 83
    if-eq p1, v3, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-boolean p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->j:Z

    .line 88
    if-nez p1, :cond_5

    .line 90
    :goto_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 92
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 94
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->n(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 104
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 106
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    move-result v0

    .line 124
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    move-result v3

    .line 130
    sub-int/2addr v0, v3

    .line 131
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    move-result v3

    .line 137
    sub-int/2addr v0, v3

    .line 138
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    move-result v3

    .line 142
    if-gez v0, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v2, v0

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->u:Landroid/text/style/ClickableSpan;

    .line 148
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->v:Los/a;

    .line 153
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    invoke-direct {p0, p1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->n(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 163
    sub-int/2addr v0, v3

    .line 164
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 170
    iget v4, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->l:I

    .line 172
    sub-int/2addr v4, v3

    .line 173
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 176
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 178
    if-eqz v0, :cond_8

    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v0

    .line 184
    if-gt v0, p1, :cond_8

    .line 186
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 188
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result p1

    .line 192
    sub-int/2addr p1, v3

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 195
    if-eqz v0, :cond_c

    .line 197
    if-gtz p1, :cond_9

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    add-int/lit8 p1, p1, -0x3

    .line 202
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result p1

    .line 206
    invoke-interface {v0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    const-string v0, "\n\n"

    .line 233
    const-string v3, "\n"

    .line 235
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 241
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    iget-boolean p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->i:Z

    .line 246
    if-eqz p1, :cond_b

    .line 248
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    move-result p1

    .line 262
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 267
    move-result v3

    .line 268
    sub-int/2addr p1, v3

    .line 269
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    move-result v3

    .line 275
    sub-int/2addr p1, v3

    .line 276
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    move-result v3

    .line 280
    if-gez p1, :cond_a

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move v2, p1

    .line 284
    :goto_3
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->u:Landroid/text/style/ClickableSpan;

    .line 286
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->w:Los/a;

    .line 291
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    :cond_b
    invoke-direct {p0, v0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->n(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_c
    :goto_4
    return-object v0
.end method

.method private i()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->s:F

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
    iput v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->s:F

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
    new-instance v0, Los/a;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    iget-boolean v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->t:Z

    .line 31
    const/16 v10, -0x6f

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
    move v4, v10

    .line 40
    :goto_1
    iget v5, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->m:I

    .line 42
    iget v6, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->o:I

    .line 44
    iget v7, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->s:F

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, v0

    .line 48
    move v9, v1

    .line 49
    invoke-direct/range {v2 .. v9}, Los/a;-><init>(Landroid/content/Context;IIIFIZ)V

    .line 52
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->w:Los/a;

    .line 54
    new-instance v0, Los/a;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    iget-boolean v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->t:Z

    .line 62
    if-eqz v2, :cond_3

    .line 64
    sget v2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_up_hide:I

    .line 66
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v10

    .line 69
    :goto_2
    iget v5, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->n:I

    .line 71
    iget v6, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->p:I

    .line 73
    iget v7, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->s:F

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v2, v0

    .line 77
    move v9, v1

    .line 78
    invoke-direct/range {v2 .. v9}, Los/a;-><init>(Landroid/content/Context;IIIFIZ)V

    .line 81
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->v:Los/a;

    .line 83
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 85
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->b:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    const-string v0, "..."

    .line 101
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->b:Ljava/lang/String;

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_str_more:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->c:Ljava/lang/String;

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "\n"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v1

    .line 145
    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_str_hide:I

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 162
    const-string v1, "  "

    .line 164
    if-nez v0, :cond_7

    .line 166
    iput-object v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 170
    if-nez v0, :cond_8

    .line 172
    iput-object v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 174
    :cond_8
    new-instance v0, Los/b;

    .line 176
    invoke-direct {v0, p0}, Los/b;-><init>(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;)V

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$a;

    .line 188
    invoke-direct {v1, p0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$a;-><init>(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->i()V

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
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->s:F

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
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->l:I

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
    iput-object v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->b:Ljava/lang/String;

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
    iput-object v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->c:Ljava/lang/String;

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
    iput-object v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_5
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_toggle_enabled:I

    .line 89
    if-ne v2, v3, :cond_6

    .line 91
    iget-boolean v3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->g:Z

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->g:Z

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_6
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_show_expand_hint:I

    .line 103
    if-ne v2, v3, :cond_7

    .line 105
    iget-boolean v3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->i:Z

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    move-result v2

    .line 111
    iput-boolean v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->i:Z

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_7
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_show_shrink_hint:I

    .line 117
    if-ne v2, v3, :cond_8

    .line 119
    iget-boolean v3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->j:Z

    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v2

    .line 125
    iput-boolean v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->j:Z

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
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->m:I

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
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->n:I

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_expand_bg_Color:I

    .line 156
    if-ne v2, v3, :cond_b

    .line 158
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 161
    move-result v2

    .line 162
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->o:I

    .line 164
    goto :goto_1

    .line 165
    :cond_b
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_shrink_bg_color:I

    .line 167
    if-ne v2, v3, :cond_c

    .line 169
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 172
    move-result v2

    .line 173
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->p:I

    .line 175
    goto :goto_1

    .line 176
    :cond_c
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_Init_state:I

    .line 178
    if-ne v2, v3, :cond_d

    .line 180
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 183
    move-result v2

    .line 184
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->r:I

    .line 186
    goto :goto_1

    .line 187
    :cond_d
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_expand_gap:I

    .line 189
    if-ne v2, v3, :cond_e

    .line 191
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->e:Ljava/lang/String;

    .line 197
    goto :goto_1

    .line 198
    :cond_e
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_collapse_gap:I

    .line 200
    if-ne v2, v3, :cond_f

    .line 202
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->f:Ljava/lang/String;

    .line 208
    goto :goto_1

    .line 209
    :cond_f
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_hash_tag_color:I

    .line 211
    if-ne v2, v3, :cond_10

    .line 213
    iget v3, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->q:I

    .line 215
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->q:I

    .line 221
    goto :goto_1

    .line 222
    :cond_10
    sget v3, Lcom/transsion/shorttv/R$styleable;->ExpandView_pop_show_hint_icon:I

    .line 224
    if-ne v2, v3, :cond_11

    .line 226
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    move-result v2

    .line 230
    iput-boolean v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->t:Z

    .line 232
    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->i()V

    .line 242
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->o()V

    .line 4
    return-void
.end method

.method private synthetic l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private synthetic m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->h:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 18
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->getLayoutWidth()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->C:Z

    .line 27
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->h(I)Ljava/lang/CharSequence;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->k:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Los/d;

    .line 43
    invoke-direct {v0, p0, p1}, Los/d;-><init>(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)V

    .line 46
    const-wide/16 v2, 0x64

    .line 48
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_3
    return-object v1

    .line 52
    :cond_4
    return-object p1
.end method

.method private n(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method private o()V
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
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    :cond_0
    iget v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->r:I

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
    iput v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->r:I

    .line 44
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->z:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0, p0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;->b(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->r:I

    .line 54
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->z:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v0, p0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;->a(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;)V

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public addLegacyHashTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->A:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->d:Ljava/lang/String;

    .line 25
    invoke-super {p0}, Lcom/transsion/shorttv_pugc/base/widget/TnTextView;->changeLocal()V

    .line 28
    return-void
.end method

.method public getExpandState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->r:I

    .line 3
    return v0
.end method

.method public isOutLines()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->x:Landroid/text/Layout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->l:I

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public isSetTitleSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->C:Z

    .line 3
    return v0
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
    iput v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->r:I

    .line 4
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->z:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;->b(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->y:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setCollapseEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->h:Z

    .line 3
    return-void
.end method

.method public setExpandListener(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;->z:Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$c;

    .line 3
    return-void
.end method

.method public setOnClickHashTagListener(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Los/c;

    .line 3
    invoke-direct {v0, p0, p1}, Los/c;-><init>(Lcom/transsion/shorttv_pugc/base/widget/expand/ExpandView;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/transsion/shorttv_pugc/base/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
