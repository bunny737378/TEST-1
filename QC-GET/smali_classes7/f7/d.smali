.class public final Lf7/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/d$a;
    }
.end annotation


# static fields
.field public static final g:Lf7/d$a;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/widget/PopupWindow;

.field private c:Lf7/f;

.field private d:Lf7/f;

.field private final e:Ljava/util/ArrayList;

.field private f:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf7/d;->g:Lf7/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/d;->a:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf7/d;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lf7/d;)V
    .locals 0

    invoke-static {p0}, Lf7/d;->l(Lf7/d;)V

    return-void
.end method

.method public static synthetic b(Lf7/d;Lf7/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf7/d;->e(Lf7/d;Lf7/e;Landroid/view/View;)V

    return-void
.end method

.method private final c(Lf7/e;)Lf7/d;
    .locals 1

    iget-object v0, p0, Lf7/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf7/d;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lf7/d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private final d(Landroid/widget/Button;Lf7/e;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lf7/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lf7/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lf7/e;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Lf7/c;

    invoke-direct {v0, p0, p2}, Lf7/c;-><init>(Lf7/d;Lf7/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final e(Lf7/d;Lf7/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$buttonInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/d;->f()V

    invoke-virtual {p1}, Lf7/e;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lf7/e;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final g()V
    .locals 0

    invoke-virtual {p0}, Lf7/d;->f()V

    return-void
.end method

.method private static final l(Lf7/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/d;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf7/d;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf7/d;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf7/d;->b:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Lf7/d;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/f;->d:Lf7/f$a;

    invoke-virtual {v0, p1}, Lf7/f$a;->a(Ljava/lang/String;)Lf7/f;

    move-result-object p1

    iput-object p1, p0, Lf7/d;->d:Lf7/f;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lf7/d;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/e;->e:Lf7/e$a;

    invoke-virtual {v0, p1, p2}, Lf7/e$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lf7/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lf7/d;->c(Lf7/e;)Lf7/d;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lf7/d;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/f;->d:Lf7/f$a;

    invoke-virtual {v0, p1}, Lf7/f$a;->b(Ljava/lang/String;)Lf7/f;

    move-result-object p1

    iput-object p1, p0, Lf7/d;->c:Lf7/f;

    return-object p0
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x49f5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
