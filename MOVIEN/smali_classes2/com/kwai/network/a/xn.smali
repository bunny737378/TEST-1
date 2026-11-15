.class public Lcom/kwai/network/a/xn;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/xn;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/ql;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/kwai/network/a/ql;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v7, v1, Lcom/kwai/network/a/ql;->b:Lcom/kwai/network/a/b3;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    new-instance v8, Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    new-instance v3, Lcom/kwai/network/a/om;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Lcom/kwai/network/a/om;-><init>()V

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p5

    .line 62
    move-object v6, p6

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Lcom/kwai/network/a/ck;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Lcom/kwai/network/a/ck;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2, v2}, Lcom/kwai/network/a/ck;->a(Landroid/content/Context;Lcom/kwai/network/a/wl;)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v2, v0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    .line 120
    iget-object v3, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    move-result v3

    .line 125
    add-int/2addr v2, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 129
    move-result v3

    .line 130
    .line 131
    if-lt v2, v3, :cond_0

    .line 132
    move-object p1, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v0, p1

    .line 135
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getSpannable()Landroid/text/Spannable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/xn;->a:Landroid/text/Spannable;

    return-object v0
.end method
