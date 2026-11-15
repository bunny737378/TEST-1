.class public final Lcom/smartdigimkt/m5/j;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Lcom/smartdigimkt/j5/o;


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
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/j;->i:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 4

    const/16 v0, 0x6b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6e

    const/4 v3, 0x2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x71

    if-eq p1, v0, :cond_4

    const/16 v0, 0x72

    if-eq p1, v0, :cond_3

    const/16 p2, 0x77

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    if-eqz p1, :cond_e

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/smartdigimkt/j5/e0;->a()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/j5/o;->a()V

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    goto/16 :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/smartdigimkt/m5/j;->i:Z

    iget-object p1, p0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    if-eqz p1, :cond_e

    .line 8
    iput-object p2, p1, Lcom/smartdigimkt/j5/o;->j:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/j5/o;->b()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    if-eqz p1, :cond_e

    .line 10
    iget-object p2, p1, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/smartdigimkt/j5/e0;->a()V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/j5/o;->a()V

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_6
    iput-object v1, p0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/smartdigimkt/m5/j;->i:Z

    if-nez p2, :cond_8

    iget p2, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-eq p2, v2, :cond_8

    if-ne p2, v3, :cond_e

    .line 15
    :cond_8
    iget-object p1, p1, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    if-eqz p1, :cond_e

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/j5/e0;->a()V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/smartdigimkt/m5/j;->i:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-eq p2, v2, :cond_a

    if-ne p2, v3, :cond_e

    .line 17
    :cond_a
    invoke-virtual {p1}, Lcom/smartdigimkt/j5/o;->b()V

    goto :goto_0

    :cond_b
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    if-eqz p1, :cond_e

    .line 18
    iget-object p2, p1, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    if-eqz p2, :cond_c

    .line 19
    invoke-virtual {p2}, Lcom/smartdigimkt/j5/e0;->a()V

    .line 20
    :cond_c
    invoke-virtual {p1}, Lcom/smartdigimkt/j5/o;->a()V

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_d
    iput-object v1, p0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    :cond_e
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    .line 2
    new-instance v8, Lcom/smartdigimkt/j5/o;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/j5/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/m5/e;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/smartdigimkt/m5/j;->j:Lcom/smartdigimkt/j5/o;

    return-void
.end method
