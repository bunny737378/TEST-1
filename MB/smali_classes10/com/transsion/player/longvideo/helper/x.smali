.class public final Lcom/transsion/player/longvideo/helper/x;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "entryView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExposure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/x;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/transsion/player/longvideo/helper/x;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/transsion/player/longvideo/helper/x;->d:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/transsion/player/longvideo/helper/w;

    invoke-direct {p2, p0}, Lcom/transsion/player/longvideo/helper/w;-><init>(Lcom/transsion/player/longvideo/helper/x;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/helper/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/x;->b(Lcom/transsion/player/longvideo/helper/x;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/transsion/player/longvideo/helper/x;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/player/longvideo/helper/x;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcj/n;->a:Lcj/n;

    invoke-virtual {v0}, Lcj/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/player/longvideo/helper/x;->h:Z

    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/x;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/x;->i:Z

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->g()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/x;->f:Z

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->j()V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->g()V

    return-void
.end method

.method public final f(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/x;->g:Z

    iput-boolean p2, p0, Lcom/transsion/player/longvideo/helper/x;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lcj/n;->a:Lcj/n;

    invoke-virtual {p1}, Lcj/n;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->i()V

    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/x;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->g:Z

    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/x;->h:Z

    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/x;->a:Landroid/view/View;

    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    return-void
.end method
