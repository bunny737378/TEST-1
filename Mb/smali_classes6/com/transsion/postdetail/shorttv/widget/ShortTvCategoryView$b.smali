.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 12
    invoke-static {v0}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Lxn/c0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lxn/c0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x42400000    # 48.0f

    .line 24
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 34
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 36
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Lxn/c0;

    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lxn/c0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "\u6e32\u67d3\u7ed3\u675f\u83b7\u53d6\u7684\u5bbd\u5ea6\u4e3a "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ", \u539f\u59cb\u5bbd\u5ea6\u4e3a "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v2, "ShortTVDiscoverCategoryView"

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, v7

    .line 77
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x42000000    # 32.0f

    .line 86
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    sub-int/2addr v1, v0

    .line 92
    const/high16 v2, 0x41800000    # 16.0f

    .line 94
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    div-int/lit8 v8, v1, 0x2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "\u8ba1\u7b97\u5f97\u51fa, ivAll.width = "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", viewWidth = "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    const-string v2, "ShortTVDiscoverCategoryView"

    .line 128
    move-object v1, v7

    .line 129
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 134
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Lxn/c0;

    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lxn/c0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 146
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 153
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Lxn/c0;

    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lxn/c0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_1

    .line 165
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView$b;->a:Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;

    .line 172
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;->access$getViewBinding$p(Lcom/transsion/postdetail/shorttv/widget/ShortTvCategoryView;)Lxn/c0;

    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lxn/c0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_2

    .line 184
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    return-void
.end method
