.class public final Lcom/ogury/ad/internal/s1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/s5;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/ogury/ad/internal/o7;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/s5;Landroid/view/ViewGroup;Lcom/ogury/ad/internal/o7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Lcom/ogury/ad/internal/s5;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ogury/ad/internal/s1;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ogury/ad/internal/s1;->c:Lcom/ogury/ad/internal/o7;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/ogury/ad/internal/s1;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/ogury/ad/internal/s1;->f:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ogury/ad/internal/s1;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/s1;)V
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/s1;Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->a:Lcom/ogury/ad/internal/s5;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/s5;->a(Z)V

    .line 56
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/ogury/ad/internal/s1;->c:Lcom/ogury/ad/internal/o7;

    iget-object p0, p0, Lcom/ogury/ad/internal/s1;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/o7;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    .line 8
    .line 9
    sget v1, Lcom/ogury/ad/R$drawable;->btn_ogury_mraid_close:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    .line 29
    .line 30
    new-instance v2, Lex8;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p0, v3}, Lex8;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/ogury/ad/internal/s1;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/ogury/ad/internal/s1;->e:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ogury/ad/internal/s1;->f:Landroid/os/Handler;

    new-instance v1, Leu8;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Leu8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
