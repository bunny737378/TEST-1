.class public final Lcom/transsion/home/adapter/trending/adapter/a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/home/adapter/trending/adapter/a;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "datas",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ExplainBean;)V",
        "",
        "getItemCount",
        "()I",
        "F",
        "Ljava/util/List;",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ExplainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/home/R$layout;->post_title_tag:I

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/adapter/a;->F:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ExplainBean;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "holder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "item"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/transsion/home/R$id;->tv_tag:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getText()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v9, Landroid/text/SpannableString;

    .line 31
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x2

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string v3, "\""

    .line 42
    invoke-static {v1, v3, v12, v13, v11}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-ne v3, v10, :cond_0

    .line 48
    const/4 v7, 0x6

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v4, "\""

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 58
    move-result v14

    .line 59
    const-string v4, "\""

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "getContext(...)"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Lvf/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0x21

    .line 80
    invoke-virtual {v9, v3, v14, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 85
    invoke-direct {v3, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 88
    invoke-virtual {v9, v3, v14, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getColor()Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_1

    .line 100
    const-string v1, ","

    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    move-result-object v16

    .line 106
    const/16 v19, 0x6

    .line 108
    const/16 v20, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v11

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    if-eqz v11, :cond_3

    .line 131
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v2, v3, :cond_3

    .line 138
    sget-object v2, Ljj/v;->a:Ljj/v;

    .line 140
    invoke-virtual {v2}, Ljj/v;->a()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 146
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 152
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v2

    .line 205
    sget v3, Lcom/tn/lib/widget/R$color;->bg_08:I

    .line 207
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v1

    .line 218
    sget v2, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 220
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_0

    .line 228
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v1

    .line 232
    sget v2, Lcom/transsion/home/R$drawable;->bg_post_title_tag:I

    .line 234
    invoke-static {v1, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v1

    .line 245
    sget v2, Lcom/tn/lib/widget/R$color;->text_12:I

    .line 247
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/ExplainBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/adapter/a;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/ExplainBean;)V

    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/adapter/a;->F:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
