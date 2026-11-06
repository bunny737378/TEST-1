.class public abstract La;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, La;->c(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    sget v1, Lcom/transsion/edcation/R$drawable;->ic_education_time:I

    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_1
    new-instance v3, Lcom/transsion/baseui/widget/d;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v1, v4}, Lcom/transsion/baseui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    const-string v1, " "

    .line 46
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x11

    .line 61
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v3, v2

    .line 76
    :goto_0
    invoke-static {v3}, La;->c(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, " \u2022 "

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    sget v3, Lcom/transsion/edcation/R$drawable;->ic_education_student:I

    .line 102
    invoke-static {p0, v3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    :cond_3
    new-instance v2, Lcom/transsion/baseui/widget/d;

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 124
    invoke-direct {v2, p0, v4}, Lcom/transsion/baseui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    move-result p0

    .line 134
    add-int/lit8 p0, p0, -0x1

    .line 136
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v2, p0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getViewers()Ljava/lang/Long;

    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string p0, " students"

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    return-object v0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x3c

    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 5
    rem-int/lit16 p0, p0, 0xe10

    .line 7
    div-int/lit8 p0, p0, 0x3c

    .line 9
    const-string v1, "m"

    .line 11
    if-lez v0, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "h "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
