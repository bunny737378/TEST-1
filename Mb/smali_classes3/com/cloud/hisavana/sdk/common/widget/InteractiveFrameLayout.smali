.class public final Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;,
        Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0002\u0018\u001bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "",
        "scale",
        "",
        "setScale",
        "(Ljava/lang/String;)V",
        "Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;",
        "globalLayoutListener",
        "registerGlobalLayoutListener",
        "(Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "I",
        "widthScale",
        "c",
        "heightScale",
        "d",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p1, "InteractiveFrameLayout"

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->b:I

    .line 3
    if-lez v0, :cond_b

    .line 5
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->c:I

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->a:Ljava/lang/String;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "widthSpecMode is "

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, ", heightSpecMode is heightSpecMode"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, ", height is "

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    if-ne v0, v3, :cond_3

    .line 64
    if-ne v1, v3, :cond_3

    .line 66
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->b:I

    .line 68
    mul-int v1, v0, p2

    .line 70
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->c:I

    .line 72
    mul-int v4, p1, v3

    .line 74
    if-ge v1, v4, :cond_1

    .line 76
    div-int p1, v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-le v1, v4, :cond_2

    .line 81
    div-int p2, v4, v0

    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->a:Ljava/lang/String;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v4, "width 1 is "

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_3
    const/high16 v4, -0x80000000

    .line 119
    if-ne v1, v3, :cond_5

    .line 121
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->b:I

    .line 123
    mul-int v3, p2, v1

    .line 125
    iget v5, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->c:I

    .line 127
    div-int/2addr v3, v5

    .line 128
    if-ne v0, v4, :cond_4

    .line 130
    if-le v3, p1, :cond_4

    .line 132
    mul-int/2addr v5, p1

    .line 133
    div-int p2, v5, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move p1, v3

    .line 137
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->a:Ljava/lang/String;

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v4, "width 3 is "

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-ne v0, v3, :cond_7

    .line 172
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->c:I

    .line 174
    mul-int v3, p1, v0

    .line 176
    iget v5, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->b:I

    .line 178
    div-int/2addr v3, v5

    .line 179
    if-ne v1, v4, :cond_6

    .line 181
    if-le v3, p2, :cond_6

    .line 183
    mul-int/2addr v5, p2

    .line 184
    div-int p1, v5, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move p2, v3

    .line 188
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->a:Ljava/lang/String;

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v4, "width 2 is "

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    if-gtz p1, :cond_8

    .line 223
    if-lez p2, :cond_a

    .line 225
    :cond_8
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->b:I

    .line 227
    div-int v1, p1, v0

    .line 229
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->c:I

    .line 231
    div-int v4, p2, v3

    .line 233
    if-lt v1, v4, :cond_9

    .line 235
    mul-int/2addr v0, p2

    .line 236
    div-int p1, v0, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    mul-int/2addr v3, p1

    .line 240
    div-int p2, v3, v0

    .line 242
    :cond_a
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->a:Ljava/lang/String;

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v4, "width 4 is "

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 277
    return-void

    .line 278
    :cond_b
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 281
    return-void
.end method

.method public final registerGlobalLayoutListener(Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$b;-><init>(Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method public final setScale(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    const-string v1, "^[1-9]\\d*:[1-9]\\d*$"

    .line 16
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, ":"

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ge v1, v2, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->b:I

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->c:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->a:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "width is "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->b:I

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, ", height is "

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->c:I

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/InteractiveFrameLayout;->a:Ljava/lang/String;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v4, "scale is "

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, ", error meg is "

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_2
    return-void
.end method
