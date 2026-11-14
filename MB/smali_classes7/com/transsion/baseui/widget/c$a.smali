.class public final Lcom/transsion/baseui/widget/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/widget/c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/baseui/widget/c;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/widget/c$a;->a:Lcom/transsion/baseui/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/baseui/widget/c$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/widget/c$a;->b(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/baseui/widget/c;->e(Lcom/transsion/baseui/widget/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/transsion/baseui/widget/c;->f(Lcom/transsion/baseui/widget/c;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/transsion/baseui/widget/c;->b(Lcom/transsion/baseui/widget/c;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    :cond_3
    invoke-static {p0, v1}, Lcom/transsion/baseui/widget/c;->f(Lcom/transsion/baseui/widget/c;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/baseui/widget/c$a;->a:Lcom/transsion/baseui/widget/c;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/transsion/baseui/widget/c;->e(Lcom/transsion/baseui/widget/c;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/transsion/baseui/widget/c$a;->a:Lcom/transsion/baseui/widget/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/transsion/baseui/widget/c;->d(Lcom/transsion/baseui/widget/c;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/baseui/widget/c$a;->a:Lcom/transsion/baseui/widget/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/transsion/baseui/widget/c;->c(Lcom/transsion/baseui/widget/c;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/transsion/baseui/widget/c$a;->a:Lcom/transsion/baseui/widget/c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/baseui/widget/c$a;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Lcom/transsion/baseui/widget/b;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lcom/transsion/baseui/widget/b;-><init>(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/transsion/baseui/widget/c;->f(Lcom/transsion/baseui/widget/c;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/transsion/baseui/widget/c$a;->a:Lcom/transsion/baseui/widget/c;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/transsion/baseui/widget/c;->c(Lcom/transsion/baseui/widget/c;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/transsion/baseui/widget/c$a;->a:Lcom/transsion/baseui/widget/c;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/transsion/baseui/widget/c;->d(Lcom/transsion/baseui/widget/c;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x10

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    const-string p3, "who"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
