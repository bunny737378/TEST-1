.class public final Lcom/transsion/shorttv_pugc/base/widget/e$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/base/widget/e;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/transsion/shorttv_pugc/base/widget/e;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv_pugc/base/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->a:F

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 8
    invoke-static {v0}, Lcom/transsion/shorttv_pugc/base/widget/e;->b(Lcom/transsion/shorttv_pugc/base/widget/e;)Lcom/transsion/shorttv_pugc/base/widget/e$a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/transsion/shorttv_pugc/base/widget/e$a;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string v0, "e2"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 8
    invoke-static {v0}, Lcom/transsion/shorttv_pugc/base/widget/e;->e(Lcom/transsion/shorttv_pugc/base/widget/e;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p3

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p4

    .line 26
    cmpl-float p3, p3, p4

    .line 28
    const/4 p4, 0x1

    .line 29
    if-lez p3, :cond_2

    .line 31
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 33
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->g(Lcom/transsion/shorttv_pugc/base/widget/e;)Z

    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_3

    .line 39
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 41
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->h(Lcom/transsion/shorttv_pugc/base/widget/e;)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 50
    invoke-static {p3, p4}, Lcom/transsion/shorttv_pugc/base/widget/e;->i(Lcom/transsion/shorttv_pugc/base/widget/e;Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 56
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->f(Lcom/transsion/shorttv_pugc/base/widget/e;)Z

    .line 59
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 61
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->f(Lcom/transsion/shorttv_pugc/base/widget/e;)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 67
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 69
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->b(Lcom/transsion/shorttv_pugc/base/widget/e;)Lcom/transsion/shorttv_pugc/base/widget/e$a;

    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_8

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 82
    move-result p2

    .line 83
    invoke-interface {p3, p1, p2}, Lcom/transsion/shorttv_pugc/base/widget/e$a;->b(FF)V

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_4
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 90
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->c(Lcom/transsion/shorttv_pugc/base/widget/e;)Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6

    .line 96
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 98
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->d(Lcom/transsion/shorttv_pugc/base/widget/e;)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 105
    iget v1, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->a:F

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {p3, v0, v1}, Lcom/transsion/shorttv_pugc/base/widget/e;->o(Landroid/view/View;I)Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_5

    .line 114
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 116
    invoke-static {p3, p4}, Lcom/transsion/shorttv_pugc/base/widget/e;->j(Lcom/transsion/shorttv_pugc/base/widget/e;Z)V

    .line 119
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 121
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->b(Lcom/transsion/shorttv_pugc/base/widget/e;)Lcom/transsion/shorttv_pugc/base/widget/e$a;

    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_8

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 134
    move-result p2

    .line 135
    invoke-interface {p3, p1, p2}, Lcom/transsion/shorttv_pugc/base/widget/e$a;->c(FF)V

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 141
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->d(Lcom/transsion/shorttv_pugc/base/widget/e;)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 148
    iget v1, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->a:F

    .line 150
    float-to-int v1, v1

    .line 151
    invoke-virtual {p3, v0, v1}, Lcom/transsion/shorttv_pugc/base/widget/e;->q(Landroid/view/View;I)Z

    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_8

    .line 157
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 159
    invoke-static {p3, p4}, Lcom/transsion/shorttv_pugc/base/widget/e;->k(Lcom/transsion/shorttv_pugc/base/widget/e;Z)V

    .line 162
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 164
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->b(Lcom/transsion/shorttv_pugc/base/widget/e;)Lcom/transsion/shorttv_pugc/base/widget/e$a;

    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_8

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 177
    move-result p2

    .line 178
    invoke-interface {p3, p1, p2}, Lcom/transsion/shorttv_pugc/base/widget/e$a;->d(FF)V

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 184
    iget v0, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->a:F

    .line 186
    float-to-int v0, v0

    .line 187
    invoke-virtual {p3, v0}, Lcom/transsion/shorttv_pugc/base/widget/e;->n(I)Z

    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_7

    .line 193
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 195
    invoke-static {p3, p4}, Lcom/transsion/shorttv_pugc/base/widget/e;->j(Lcom/transsion/shorttv_pugc/base/widget/e;Z)V

    .line 198
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 200
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->b(Lcom/transsion/shorttv_pugc/base/widget/e;)Lcom/transsion/shorttv_pugc/base/widget/e$a;

    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_8

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    move-result p1

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 213
    move-result p2

    .line 214
    invoke-interface {p3, p1, p2}, Lcom/transsion/shorttv_pugc/base/widget/e$a;->c(FF)V

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 220
    iget v0, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->a:F

    .line 222
    float-to-int v0, v0

    .line 223
    invoke-virtual {p3, v0}, Lcom/transsion/shorttv_pugc/base/widget/e;->p(I)Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_8

    .line 229
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 231
    invoke-static {p3, p4}, Lcom/transsion/shorttv_pugc/base/widget/e;->k(Lcom/transsion/shorttv_pugc/base/widget/e;Z)V

    .line 234
    iget-object p3, p0, Lcom/transsion/shorttv_pugc/base/widget/e$c;->b:Lcom/transsion/shorttv_pugc/base/widget/e;

    .line 236
    invoke-static {p3}, Lcom/transsion/shorttv_pugc/base/widget/e;->b(Lcom/transsion/shorttv_pugc/base/widget/e;)Lcom/transsion/shorttv_pugc/base/widget/e$a;

    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_8

    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 245
    move-result p1

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 249
    move-result p2

    .line 250
    invoke-interface {p3, p1, p2}, Lcom/transsion/shorttv_pugc/base/widget/e$a;->d(FF)V

    .line 253
    :cond_8
    :goto_1
    return p4

    .line 254
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 255
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
