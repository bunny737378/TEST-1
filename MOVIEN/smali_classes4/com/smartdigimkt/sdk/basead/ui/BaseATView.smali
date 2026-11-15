.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j5/g0;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Lcom/smartdigimkt/o6/c;

.field public d:Lcom/smartdigimkt/c7/c;

.field public e:Lcom/smartdigimkt/b3/r;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Lcom/smartdigimkt/e5/d;

.field public o:Lcom/smartdigimkt/x4/r;

.field public p:Lcom/smartdigimkt/j5/h0;

.field public final q:Lcom/smartdigimkt/x4/v;

.field public final r:Lcom/smartdigimkt/x4/x;

.field public final s:Lcom/smartdigimkt/t5/o;

.field public t:Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public final y:Lcom/smartdigimkt/w4/c;

.field public final z:Lcom/smartdigimkt/x4/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 1

    const-string v0, ""

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/smartdigimkt/t5/o;

    invoke-direct {p1}, Lcom/smartdigimkt/t5/o;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 4
    new-instance p1, Lcom/smartdigimkt/w4/c;

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/w4/c;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Lcom/smartdigimkt/x4/v;

    invoke-direct {p2, p0, p3}, Lcom/smartdigimkt/x4/v;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/x4/v;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/smartdigimkt/z2/b;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 13
    :cond_1
    new-instance p2, Lcom/smartdigimkt/x4/w;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/w;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/x4/w;

    .line 14
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object p4

    .line 15
    iget-object p4, p4, Lcom/smartdigimkt/z2/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 17
    iget-object p2, p3, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    iget p2, p3, Lcom/smartdigimkt/o6/c;->o:I

    if-ne p2, p1, :cond_2

    .line 20
    new-instance p1, Lcom/smartdigimkt/x4/x;

    invoke-direct {p1, p0, p3}, Lcom/smartdigimkt/x4/x;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/x4/x;

    .line 21
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z2/b;->addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 22
    :cond_2
    new-instance p1, Lcom/smartdigimkt/x4/y;

    invoke-direct {p1, p0, p3}, Lcom/smartdigimkt/x4/y;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/x4/b3;Z)F
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    const/4 v1, 0x1

    .line 58
    invoke-static {p1, p2, v0, v1}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getOmsdkMeasureView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m5/c;->a(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/b3/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/smartdigimkt/b3/r;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/r;

    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/r;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_3

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 9
    iget v1, v1, Lcom/smartdigimkt/o6/c;->I:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    iget-boolean v1, v1, Lcom/smartdigimkt/o6/d;->D0:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/z2/b;->pause(Lcom/smartdigimkt/o6/c;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    .line 13
    invoke-static {p1, p2}, Lcom/smartdigimkt/t5/o;->b(II)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v6, v1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w:Z

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    :cond_6
    :goto_0
    iget-boolean v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    if-eqz v6, :cond_b

    if-eq p2, v0, :cond_a

    if-eq p2, v1, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0x9

    goto :goto_1

    :cond_8
    const/16 p2, 0x8

    goto :goto_1

    :cond_9
    move p2, v4

    goto :goto_1

    :cond_a
    move p2, v3

    .line 14
    :cond_b
    :goto_1
    new-instance v0, Lcom/smartdigimkt/r4/t;

    invoke-direct {v0}, Lcom/smartdigimkt/r4/t;-><init>()V

    iput p1, v0, Lcom/smartdigimkt/r4/t;->a:I

    iput p2, v0, Lcom/smartdigimkt/r4/t;->b:I

    if-eq p1, v2, :cond_c

    const/16 v1, 0x13

    if-ne p1, v1, :cond_e

    :cond_c
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;

    if-eqz v1, :cond_e

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/e7/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    .line 18
    new-instance v2, Lcom/smartdigimkt/x4/s;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/smartdigimkt/x4/s;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;II)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;->runSimulateClick(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/r4/t;II)V

    return-void
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez p1, :cond_1

    .line 55
    new-instance v1, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/c7/c;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    .line 57
    new-instance v0, Lcom/smartdigimkt/x4/u;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/x4/u;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v0}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 67
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    if-eqz v1, :cond_2

    .line 71
    iget-object v3, v2, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 73
    :cond_1
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/r4/t;)V
.end method

.method public final a(Lcom/smartdigimkt/r4/t;II)V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/r;

    .line 21
    new-instance v1, Lcom/smartdigimkt/x4/t;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x4/t;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;)V

    .line 22
    iget-object p1, v0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p1, :cond_0

    .line 23
    iput-object v1, p1, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()Lcom/smartdigimkt/j3/i;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_6

    const/16 v1, 0x12

    if-ne p2, v1, :cond_1

    .line 25
    iget v1, v0, Lcom/smartdigimkt/t5/o;->p:I

    .line 26
    iput v1, v0, Lcom/smartdigimkt/t5/o;->c:I

    .line 27
    iget v1, v0, Lcom/smartdigimkt/t5/o;->q:I

    iput v1, v0, Lcom/smartdigimkt/t5/o;->d:I

    .line 28
    iget v1, v0, Lcom/smartdigimkt/t5/o;->r:I

    iput v1, v0, Lcom/smartdigimkt/t5/o;->g:I

    .line 29
    iget v1, v0, Lcom/smartdigimkt/t5/o;->s:I

    iput v1, v0, Lcom/smartdigimkt/t5/o;->h:I

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->j:J

    :cond_1
    const/16 v0, 0x13

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/smartdigimkt/g4/a;->a()Lcom/smartdigimkt/g4/a;

    move-result-object v1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-wide v2, v1, Lcom/smartdigimkt/g4/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->b()I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/t5/o;->k:I

    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->c()I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/t5/o;->l:I

    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->d()I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/t5/o;->m:I

    .line 38
    iput-wide v2, v0, Lcom/smartdigimkt/t5/o;->n:J

    .line 39
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartdigimkt/t5/o;->o:J

    .line 40
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->f()V

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    .line 41
    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->n:J

    .line 42
    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->o:J

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 44
    invoke-virtual {v1, p2, p3, v0}, Lcom/smartdigimkt/t5/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 45
    invoke-virtual {v0, p2, p3, p0}, Lcom/smartdigimkt/t5/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, p3}, Lcom/smartdigimkt/t5/o;->a(II)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/r;

    .line 47
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b3/r;->a(Lcom/smartdigimkt/j3/i;)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz p1, :cond_7

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "click_type"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "click_area"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 51
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_7
    const/16 p1, 0x71

    .line 52
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/j5/h0;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/smartdigimkt/j5/h0;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 64
    :try_start_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 65
    :catchall_1
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 66
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/smartdigimkt/j3/i;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j3/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, v0, Lcom/smartdigimkt/j3/i;->e:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, v0, Lcom/smartdigimkt/j3/i;->f:I

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    :try_start_0
    new-array v2, v1, [I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aget v3, v2, v3

    .line 31
    .line 32
    iput v3, v0, Lcom/smartdigimkt/j3/i;->l:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    iput v2, v0, Lcom/smartdigimkt/j3/i;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    const/16 v2, 0x64

    .line 40
    .line 41
    iput v2, v0, Lcom/smartdigimkt/j3/i;->n:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v2, v2, Lcom/smartdigimkt/n6/a;->b:I

    .line 48
    .line 49
    if-ne v2, v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, v0, Lcom/smartdigimkt/j3/i;->n:I

    .line 56
    .line 57
    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    .line 58
    .line 59
    iput-wide v1, v0, Lcom/smartdigimkt/j3/i;->o:J

    .line 60
    return-object v0
.end method

.method public c()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/smartdigimkt/x4/r;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 10
    move-result v5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getImproveClickCallback()Lcom/smartdigimkt/m5/e;

    .line 14
    move-result-object v6

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/x4/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V

    .line 21
    .line 22
    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 23
    return-void
.end method

.method public abstract d()V
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x70

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/b3/r;->a()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/c7/c;->a()V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/x4/v;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/x4/v;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/b;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/x4/w;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/x4/w;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/x4/x;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/x4/x;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/b;->removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 61
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    .line 42
    iput v1, v0, Lcom/smartdigimkt/t5/o;->p:I

    .line 43
    .line 44
    iput v2, v0, Lcom/smartdigimkt/t5/o;->q:I

    .line 45
    .line 46
    iput v3, v0, Lcom/smartdigimkt/t5/o;->r:I

    .line 47
    .line 48
    iput v4, v0, Lcom/smartdigimkt/t5/o;->s:I

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    .line 74
    iput v1, v0, Lcom/smartdigimkt/t5/o;->c:I

    .line 75
    .line 76
    iput v2, v0, Lcom/smartdigimkt/t5/o;->d:I

    .line 77
    .line 78
    iput v3, v0, Lcom/smartdigimkt/t5/o;->g:I

    .line 79
    .line 80
    iput v4, v0, Lcom/smartdigimkt/t5/o;->h:I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->j:J

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    move-result v3

    .line 106
    float-to-int v3, v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    move-result v4

    .line 111
    float-to-int v4, v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/t5/o;->a(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()V
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdClickRecord()Lcom/smartdigimkt/j3/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t5/o;->a(II)Lcom/smartdigimkt/j3/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getHasPerformClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    return v0
.end method

.method public getImproveClickCallback()Lcom/smartdigimkt/m5/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/x4/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/z;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    .line 6
    return-object v0
.end method

.method public getOmsdkMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isShowingEndCardAfterVideoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    return v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/b;->k()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f()V

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k()V

    .line 45
    .line 46
    const/16 v0, 0x72

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()Lcom/smartdigimkt/j3/i;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final k()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/r6/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 18
    .line 19
    check-cast v1, Lcom/smartdigimkt/r6/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    iget-object v5, v0, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    new-instance v6, Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v6, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget v5, v1, Lcom/smartdigimkt/j3/c;->d:I

    .line 52
    add-int/2addr v5, v2

    .line 53
    .line 54
    iput v5, v1, Lcom/smartdigimkt/j3/c;->d:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iput v2, v1, Lcom/smartdigimkt/j3/c;->d:I

    .line 58
    .line 59
    iput-object v5, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iput-wide v3, v1, Lcom/smartdigimkt/j3/c;->e:J

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Lcom/smartdigimkt/u4/c;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/u4/c;-><init>(Lcom/smartdigimkt/u4/d;Lcom/smartdigimkt/j3/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_1
    instance-of v0, v0, Lcom/smartdigimkt/o6/b;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-class v0, Lcom/smartdigimkt/q4/c;

    .line 85
    monitor-enter v0

    .line 86
    .line 87
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-instance v1, Lcom/smartdigimkt/q4/c;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lcom/smartdigimkt/q4/c;-><init>()V

    .line 95
    .line 96
    sput-object v1, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit v0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1

    .line 104
    .line 105
    :cond_3
    :goto_3
    sget-object v4, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/smartdigimkt/o6/c;->e()I

    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x3

    .line 134
    .line 135
    if-ne v1, v3, :cond_5

    .line 136
    .line 137
    instance-of v1, v0, Lcom/smartdigimkt/o6/g;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    move-object v5, v0

    .line 141
    .line 142
    check-cast v5, Lcom/smartdigimkt/o6/g;

    .line 143
    .line 144
    iget v0, v5, Lcom/smartdigimkt/o6/g;->S1:I

    .line 145
    .line 146
    if-gtz v0, :cond_4

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lcom/smartdigimkt/q4/b;

    .line 154
    move-object v3, v1

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/q4/c;Lcom/smartdigimkt/o6/g;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 163
    .line 164
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 169
    .line 170
    iget v1, v1, Lcom/smartdigimkt/n6/a;->j:I

    .line 171
    .line 172
    const/16 v3, 0x43

    .line 173
    .line 174
    if-ne v1, v3, :cond_7

    .line 175
    .line 176
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v2}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x0

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 201
    .line 202
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 224
    :cond_7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 14
    .line 15
    iget v0, v0, Lcom/smartdigimkt/o6/d;->J:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    const/4 v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xc9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x74

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 77
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    const/16 v0, 0x75

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setCallback(Lcom/smartdigimkt/j5/h0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/j5/h0;

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setHasPerformClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    return-void
.end method

.method public setShowingEndCardAfterVideoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    return-void
.end method

.method public setTrackClickAreaView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Landroid/view/View;

    return-void
.end method
