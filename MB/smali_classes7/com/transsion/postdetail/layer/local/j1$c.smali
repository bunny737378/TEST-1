.class public final Lcom/transsion/postdetail/layer/local/j1$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/layer/local/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/local/j1$c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/postdetail/layer/local/j1$c$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/transsion/postdetail/layer/local/j1$b;

.field private f:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/j1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/layer/local/j1$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/postdetail/layer/local/j1$c;->g:Lcom/transsion/postdetail/layer/local/j1$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/transsion/postdetail/layer/local/j1$c;->c:Landroid/view/View;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/transsion/postdetail/layer/local/j1$c;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/layer/local/j1$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/j1$c;->c(Lcom/transsion/postdetail/layer/local/j1$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/transsion/postdetail/layer/local/j1$b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/transsion/postdetail/layer/local/j1$b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/j1$b$a;->a()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/transsion/postdetail/layer/local/j1$b;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->e:Lcom/transsion/postdetail/layer/local/j1$b;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/transsion/postdetail/layer/local/j1$b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast p1, Lcom/transsion/postdetail/layer/local/j1$b$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/local/j1$b$b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1}, Lpg/c;->k(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lpg/c;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/transsion/postdetail/layer/local/j1$b$a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->c:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/transsion/postdetail/layer/local/j1$b$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/transsion/postdetail/layer/local/j1$b$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->c:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, Lpg/c;->k(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lcom/transsion/postdetail/layer/local/j1$b$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/transsion/postdetail/layer/local/j1$b$a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Lpg/c;->k(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 105
    .line 106
    new-instance v1, Lcom/transsion/postdetail/layer/local/k1;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/layer/local/k1;-><init>(Lcom/transsion/postdetail/layer/local/j1$b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->e:Lcom/transsion/postdetail/layer/local/j1$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->f:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->f:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Lpg/c;->g(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->f:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->f:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/postdetail/layer/local/j1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/postdetail/layer/local/j1$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/transsion/postdetail/layer/local/j1$c;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/transsion/postdetail/layer/local/j1$c;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Lcom/transsion/postdetail/layer/local/j1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->e:Lcom/transsion/postdetail/layer/local/j1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->c:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$c;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/j1$c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/j1$c;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/j1$c;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ToastSlot(rootView="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", textView="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", actionView="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", actionTextView="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
