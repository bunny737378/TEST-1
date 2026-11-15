.class public final Lcom/smartdigimkt/m5/g;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/i5/d;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/g;->j:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 10

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x67

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "video_reset_player_view_type"

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    .line 11
    iput-boolean v2, p1, Lcom/smartdigimkt/i5/d;->j:Z

    .line 12
    iput-object v3, p1, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    iput-object v3, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/m5/g;->j:Z

    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/i5/d;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    .line 14
    iput-boolean v2, p1, Lcom/smartdigimkt/i5/d;->j:Z

    .line 15
    iput-object v3, p1, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    iput-object v3, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/g;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i5/d;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;Landroid/content/Context;)I

    move-result v4

    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 19
    iget-object p1, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_5

    .line 20
    iget v1, p1, Lcom/smartdigimkt/o6/d;->G0:I

    :cond_5
    move v9, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;II)V

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/g;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/i5/d;->d()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 2
    iget-object p5, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 3
    iget p5, p5, Lcom/smartdigimkt/o6/d;->G0:I

    const/4 p6, 0x2

    if-eq p5, p6, :cond_3

    const/4 p6, 0x3

    if-eq p5, p6, :cond_2

    const/4 p6, 0x4

    if-eq p5, p6, :cond_1

    const/4 p6, 0x5

    if-eq p5, p6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p5, Lcom/smartdigimkt/i5/o;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/i5/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    iput-object p5, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p5, Lcom/smartdigimkt/i5/v;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/i5/v;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    iput-object p5, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p5, Lcom/smartdigimkt/i5/k;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/i5/k;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    iput-object p5, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p5, Lcom/smartdigimkt/i5/g;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/i5/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    iput-object p5, p0, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    :goto_0
    return-void
.end method
