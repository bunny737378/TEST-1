.class public final Lcom/transsion/publish/view/CustomHeader;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/publish/view/CustomHeader;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "title",
        "",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "click",
        "setOnBackClick",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnEditClick",
        "onSearchClick",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "iBack",
        "Lcom/tn/lib/widget/TnTextView;",
        "b",
        "Lcom/tn/lib/widget/TnTextView;",
        "vTitle",
        "c",
        "iSearch",
        "d",
        "vEdit",
        "Publish_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/tn/lib/widget/TnTextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/tn/lib/widget/TnTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/transsion/publish/R$layout;->common_layout_header:I

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget v0, Lcom/transsion/publish/R$id;->iv_back:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "findViewById(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->a:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/transsion/publish/R$id;->tv_title:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 45
    iput-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->b:Lcom/tn/lib/widget/TnTextView;

    .line 47
    sget v0, Lcom/transsion/publish/R$id;->iv_search:I

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    iput-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->c:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/transsion/publish/R$id;->tv_edit:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 71
    iput-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_1

    .line 76
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 79
    move-result v1

    .line 80
    move v3, v0

    .line 81
    :goto_0
    if-ge v3, v1, :cond_1

    .line 83
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "titleValue"

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 95
    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v1, v0

    .line 104
    :goto_1
    sget-object v3, Lcom/transsion/publish/R$styleable;->CustomHeader:[I

    .line 106
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object p1

    .line 110
    const-string v3, "obtainStyledAttributes(...)"

    .line 112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    if-eqz v1, :cond_2

    .line 117
    iget-object v3, p0, Lcom/transsion/publish/view/CustomHeader;->b:Lcom/tn/lib/widget/TnTextView;

    .line 119
    invoke-virtual {v3, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 122
    :cond_2
    if-eqz p2, :cond_4

    .line 124
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 127
    move-result v1

    .line 128
    move v3, v0

    .line 129
    :goto_2
    if-ge v3, v1, :cond_4

    .line 131
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    const-string v5, "rightValue"

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 143
    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 146
    move-result p2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move p2, v0

    .line 152
    :goto_3
    iget-object v1, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 154
    sget v3, Lcom/tn/lib/widget/R$color;->cl01:I

    .line 156
    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v1, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 165
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    if-eqz p2, :cond_5

    .line 172
    iget-object v1, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 174
    invoke-virtual {v1, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 177
    :cond_5
    sget p2, Lcom/transsion/publish/R$styleable;->CustomHeader_showSearch:I

    .line 179
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    move-result p2

    .line 183
    sget v1, Lcom/transsion/publish/R$styleable;->CustomHeader_showEdit:I

    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    move-result v1

    .line 189
    iget-object v3, p0, Lcom/transsion/publish/view/CustomHeader;->c:Landroid/widget/ImageView;

    .line 191
    const/16 v4, 0x8

    .line 193
    if-eqz p2, :cond_6

    .line 195
    move p2, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move p2, v4

    .line 198
    :goto_4
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object p2, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 203
    if-eqz v1, :cond_7

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v0, v4

    .line 207
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    sget p2, Lcom/transsion/publish/R$styleable;->CustomHeader_isBack:I

    .line 212
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    move-result p2

    .line 216
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->a:Landroid/widget/ImageView;

    .line 218
    if-ne p2, v2, :cond_8

    .line 220
    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_back_black:I

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_back_black:I

    .line 225
    :goto_6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    return-void
.end method


# virtual methods
.method public final onSearchClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setOnBackClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setOnEditClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->b:Lcom/tn/lib/widget/TnTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
