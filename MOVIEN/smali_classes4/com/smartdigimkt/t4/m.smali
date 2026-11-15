.class public final Lcom/smartdigimkt/t4/m;
.super Lcom/smartdigimkt/t4/d;
.source "SourceFile"


# instance fields
.field public g:Lcom/smartdigimkt/r4/a;

.field public h:Lcom/smartdigimkt/c7/c;

.field public i:Lcom/smartdigimkt/b3/r;

.field public j:Landroid/view/View;

.field public volatile k:Z

.field public l:Landroid/view/View;

.field public final m:Lcom/smartdigimkt/t4/g;

.field public final n:Lcom/smartdigimkt/t4/h;

.field public o:Lcom/smartdigimkt/t4/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/t4/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    .line 4
    .line 5
    new-instance p1, Lcom/smartdigimkt/t4/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/smartdigimkt/t4/g;-><init>(Lcom/smartdigimkt/t4/m;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/t4/m;->m:Lcom/smartdigimkt/t4/g;

    .line 11
    .line 12
    new-instance p1, Lcom/smartdigimkt/t4/h;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/smartdigimkt/t4/h;-><init>(Lcom/smartdigimkt/t4/m;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/t4/m;->n:Lcom/smartdigimkt/t4/h;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/smartdigimkt/t4/g;)V
    .locals 2

    .line 12
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/smartdigimkt/t4/m;->a(Landroid/view/View;Lcom/smartdigimkt/t4/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/smartdigimkt/t4/m;->k:Z

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->o:Lcom/smartdigimkt/t4/l;

    if-eqz v0, :cond_1

    const/16 v3, 0x72

    .line 18
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/m5/c;->a(I)V

    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/t4/m;->k:Z

    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object v0

    iget-object v3, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21
    iget-object v6, v0, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object v3

    .line 23
    iget-object v7, v3, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    iget v6, v3, Lcom/smartdigimkt/j3/c;->d:I

    add-int/2addr v6, v2

    iput v6, v3, Lcom/smartdigimkt/j3/c;->d:I

    goto :goto_0

    .line 25
    :cond_2
    iput v2, v3, Lcom/smartdigimkt/j3/c;->d:I

    .line 26
    iput-object v6, v3, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 27
    :goto_0
    iput-wide v4, v3, Lcom/smartdigimkt/j3/c;->e:J

    .line 28
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/u4/c;

    invoke-direct {v5, v0, v3}, Lcom/smartdigimkt/u4/c;-><init>(Lcom/smartdigimkt/u4/d;Lcom/smartdigimkt/j3/c;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 29
    new-instance v3, Lcom/smartdigimkt/j3/i;

    iget-object v4, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    invoke-direct {v3, v4, v1}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v4, v0, v3}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_3

    .line 30
    new-instance v3, Lcom/smartdigimkt/r4/t;

    invoke-direct {v3}, Lcom/smartdigimkt/r4/t;-><init>()V

    invoke-interface {v0, v3}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->i:Lcom/smartdigimkt/b3/r;

    if-nez v0, :cond_4

    .line 31
    new-instance v0, Lcom/smartdigimkt/b3/r;

    iget-object v3, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v5, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v6, p0, Lcom/smartdigimkt/t4/m;->j:Landroid/view/View;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/smartdigimkt/b3/r;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    iput-object v0, p0, Lcom/smartdigimkt/t4/m;->i:Lcom/smartdigimkt/b3/r;

    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->i:Lcom/smartdigimkt/b3/r;

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/t4/m;->i:Lcom/smartdigimkt/b3/r;

    .line 35
    new-instance v3, Lcom/smartdigimkt/t4/i;

    invoke-direct {v3, p0, p1, p2}, Lcom/smartdigimkt/t4/i;-><init>(Lcom/smartdigimkt/t4/m;II)V

    .line 36
    iget-object p1, v0, Lcom/smartdigimkt/b3/r;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p1, :cond_6

    .line 37
    iput-object v3, p1, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 38
    :cond_6
    new-instance p1, Lcom/smartdigimkt/j3/i;

    iget-object p2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    invoke-direct {p1, p2, v1}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iput-boolean v2, p1, Lcom/smartdigimkt/j3/i;->k:Z

    .line 39
    :cond_7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b3/r;->a(Lcom/smartdigimkt/j3/i;)V

    iget-object p1, p0, Lcom/smartdigimkt/t4/m;->o:Lcom/smartdigimkt/t4/l;

    if-eqz p1, :cond_8

    const/16 p2, 0x71

    .line 40
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m5/c;->a(I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/t4/m;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 10
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    aput-object p1, p2, v1

    :cond_3
    return-void
.end method
