.class public abstract Lcom/smartdigimkt/o4/l;
.super Lcom/smartdigimkt/o4/t;
.source "SourceFile"


# instance fields
.field public A:Lcom/smartdigimkt/o4/h;

.field public B:Z

.field public C:Lcom/smartdigimkt/w4/c;

.field public final D:Lcom/smartdigimkt/o4/c;

.field public final E:Lcom/smartdigimkt/o4/d;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Lcom/smartdigimkt/x4/a3;

.field public final t:Lcom/smartdigimkt/o4/f;

.field public u:Lcom/smartdigimkt/b3/r;

.field public v:Lcom/smartdigimkt/o4/j;

.field public final w:Lcom/smartdigimkt/t5/o;

.field public x:Lcom/smartdigimkt/c7/c;

.field public y:Lcom/smartdigimkt/c7/c;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/t;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/l;->o:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/l;->p:Z

    .line 9
    .line 10
    new-instance p4, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object p4, p0, Lcom/smartdigimkt/o4/l;->z:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/l;->B:Z

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/o4/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/smartdigimkt/o4/c;-><init>(Lcom/smartdigimkt/o4/l;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->D:Lcom/smartdigimkt/o4/c;

    .line 25
    .line 26
    new-instance p1, Lcom/smartdigimkt/o4/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/smartdigimkt/o4/d;-><init>(Lcom/smartdigimkt/o4/l;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->E:Lcom/smartdigimkt/o4/d;

    .line 32
    .line 33
    new-instance p1, Lcom/smartdigimkt/t5/o;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/smartdigimkt/t5/o;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->w:Lcom/smartdigimkt/t5/o;

    .line 39
    .line 40
    new-instance p1, Lcom/smartdigimkt/o4/f;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/smartdigimkt/o4/f;-><init>(Lcom/smartdigimkt/o4/l;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->t:Lcom/smartdigimkt/o4/f;

    .line 46
    .line 47
    new-instance p1, Lcom/smartdigimkt/w4/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/w4/c;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 53
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/o4/c;)V
    .locals 2

    .line 58
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Lcom/smartdigimkt/o4/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m5/c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 64
    new-instance v0, Lcom/smartdigimkt/o4/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o4/a;-><init>(Lcom/smartdigimkt/o4/l;)V

    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 67
    :goto_0
    new-instance v2, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 68
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 69
    iget v3, v3, Lcom/smartdigimkt/o6/d;->O:I

    if-gtz v3, :cond_1

    const/16 v3, 0x64

    .line 70
    :cond_1
    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object v2, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    .line 71
    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->p()V

    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/r;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/smartdigimkt/b3/r;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b3/r;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/r;

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/r;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 14
    iget v0, v0, Lcom/smartdigimkt/o6/c;->I:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    iget-boolean v0, v0, Lcom/smartdigimkt/o6/d;->D0:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/z2/b;->pause(Lcom/smartdigimkt/o6/c;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/r;

    .line 18
    new-instance v2, Lcom/smartdigimkt/o4/e;

    invoke-direct {v2, p0, p2, p3}, Lcom/smartdigimkt/o4/e;-><init>(Lcom/smartdigimkt/o4/l;II)V

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_4

    .line 20
    iput-object v2, v0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_6

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->getAdClickRecord(I)Lcom/smartdigimkt/j3/a;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/o4/l;->w:Lcom/smartdigimkt/t5/o;

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v3, p2, p3, p1}, Lcom/smartdigimkt/t5/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/j3/a;

    move-result-object v2

    :cond_7
    iput-object v2, v0, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    :goto_0
    if-eqz p4, :cond_8

    .line 24
    iput-boolean v1, v0, Lcom/smartdigimkt/j3/i;->k:Z

    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/r;

    .line 25
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b3/r;->a(Lcom/smartdigimkt/j3/i;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    if-eqz p1, :cond_9

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "click_type"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "click_area"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    .line 29
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_9
    const/16 p1, 0x71

    .line 30
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/l;->a(I)V

    :cond_a
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 7

    iget-object p4, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-boolean p4, p0, Lcom/smartdigimkt/o4/l;->B:Z

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/smartdigimkt/o4/l;->B:Z

    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/smartdigimkt/w4/c;->j:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-boolean p5, p0, Lcom/smartdigimkt/o4/l;->o:Z

    if-nez p5, :cond_4

    iget-object p5, p0, Lcom/smartdigimkt/o4/l;->y:Lcom/smartdigimkt/c7/c;

    if-nez p5, :cond_4

    .line 33
    new-instance p5, Lcom/smartdigimkt/o4/g;

    invoke-direct {p5, p0}, Lcom/smartdigimkt/o4/g;-><init>(Lcom/smartdigimkt/o4/l;)V

    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/d;->a()I

    move-result p4

    .line 36
    :cond_3
    new-instance v0, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->y:Lcom/smartdigimkt/c7/c;

    .line 37
    invoke-virtual {v0, p1, p5}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    const/16 p4, 0xc9

    .line 38
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/o4/l;->a(I)V

    :cond_4
    iget-object p4, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz p4, :cond_9

    .line 39
    invoke-virtual {p4}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result p4

    if-nez p4, :cond_9

    .line 40
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_6

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_5

    iget-object p4, p0, Lcom/smartdigimkt/o4/l;->D:Lcom/smartdigimkt/o4/c;

    .line 43
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/o4/l;->D:Lcom/smartdigimkt/o4/c;

    .line 44
    invoke-static {p1, p2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Lcom/smartdigimkt/o4/c;)V

    :cond_7
    if-eqz p3, :cond_9

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/smartdigimkt/o4/l;->E:Lcom/smartdigimkt/o4/d;

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    if-nez v4, :cond_c

    goto :goto_4

    .line 48
    :cond_c
    new-instance p1, Lcom/smartdigimkt/o4/j;

    iget-boolean p2, p0, Lcom/smartdigimkt/o4/t;->d:Z

    if-eqz p2, :cond_d

    const/4 p2, 0x5

    :goto_2
    move v5, p2

    goto :goto_3

    :cond_d
    const/4 p2, 0x6

    goto :goto_2

    .line 49
    :goto_3
    new-instance v6, Lcom/smartdigimkt/o4/i;

    invoke-direct {v6, p0}, Lcom/smartdigimkt/o4/i;-><init>(Lcom/smartdigimkt/o4/l;)V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/o4/j;-><init>(Lcom/smartdigimkt/o4/l;Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/o4/i;)V

    iput-object p1, p0, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->z:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    const-string p3, "native_ad_event_listener"

    .line 50
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    iget-object p2, p0, Lcom/smartdigimkt/o4/l;->z:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 52
    new-instance p2, Lcom/smartdigimkt/o4/k;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/o4/k;-><init>(Lcom/smartdigimkt/o4/l;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setLifeCallback(Lcom/smartdigimkt/x4/d4;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/smartdigimkt/o4/l;->v:Lcom/smartdigimkt/o4/j;

    .line 53
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V

    :cond_e
    iget-boolean p1, p0, Lcom/smartdigimkt/o4/l;->o:Z

    if-eqz p1, :cond_f

    const/16 p1, 0x72

    .line 54
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/l;->a(I)V

    .line 55
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->n()Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;IIZ)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;IIZ)V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/smartdigimkt/o4/t;->f:Z

    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x4/a3;->setIsMuted(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->l()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    .line 7
    .line 8
    const/16 v1, 0x70

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/o4/l;->a(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/smartdigimkt/w4/c;->g:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/r;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/b3/r;->a()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->u:Lcom/smartdigimkt/b3/r;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->A:Lcom/smartdigimkt/o4/h;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/o4/l;->A:Lcom/smartdigimkt/o4/h;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z2/b;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/smartdigimkt/x4/a3;->destroyPlayerView(I)V

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/smartdigimkt/c7/c;->a()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->y:Lcom/smartdigimkt/c7/c;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/smartdigimkt/c7/c;->a()V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->y:Lcom/smartdigimkt/c7/c;

    .line 78
    :cond_6
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x4/a3;->getVideoCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x4/a3;->pauseVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x4/a3;->resumeVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->x:Lcom/smartdigimkt/c7/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 30
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()Landroid/view/View;
.end method

.method public o()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/l;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/o4/l;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/b;->k()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/o4/l;->p:Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/l;->e()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->a()Lcom/smartdigimkt/j3/i;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/smartdigimkt/r4/t;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 60
    .line 61
    iget v2, v2, Lcom/smartdigimkt/o6/d;->B0:I

    .line 62
    .line 63
    iput v2, v1, Lcom/smartdigimkt/r4/t;->e:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 67
    .line 68
    :cond_2
    const/16 v0, 0x72

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/o4/l;->a(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->h()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/smartdigimkt/o4/h;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/o4/h;-><init>(Lcom/smartdigimkt/o4/l;Lcom/smartdigimkt/o6/b;)V

    .line 87
    .line 88
    iput-object v1, p0, Lcom/smartdigimkt/o4/l;->A:Lcom/smartdigimkt/o4/h;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->A:Lcom/smartdigimkt/o4/h;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/b;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 98
    :cond_3
    return-void
.end method
