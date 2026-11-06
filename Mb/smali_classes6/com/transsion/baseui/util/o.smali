.class public abstract Lcom/transsion/baseui/util/o;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/baseui/util/o$a;

    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/baseui/util/o$a;-><init>(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    return-void
.end method

.method private static final b(Landroid/content/Context;I)Landroid/text/style/ImageSpan;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 20
    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 88
    if-gez v2, :cond_3

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 93
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 95
    const-string v5, "special_#user_icon"

    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    const/16 v6, 0x21

    .line 103
    const-string v7, "\ufffc"

    .line 105
    if-eqz v5, :cond_4

    .line 107
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    sget v2, Lcom/transsion/baseui/R$drawable;->ic_ugc_creator:I

    .line 112
    invoke-static {p1, v2}, Lcom/transsion/baseui/util/o;->b(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    move-result v3

    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 122
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    const-string v2, " "

    .line 131
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    move-result v3

    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 144
    if-ge v2, v3, :cond_5

    .line 146
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    sget v2, Lcom/transsion/baseui/R$mipmap;->ic_subtitle_split:I

    .line 151
    invoke-static {p1, v2}, Lcom/transsion/baseui/util/o;->b(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 158
    move-result v3

    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 161
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    :cond_5
    :goto_3
    move v2, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    return-object v1
.end method
