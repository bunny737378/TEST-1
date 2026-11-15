.class public final Lcom/smartdigimkt/m5/z;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

.field public j:J

.field public k:Z

.field public l:Z


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
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/z;->k:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/z;->l:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/smartdigimkt/m5/z;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 21
    iget-boolean v1, v0, Lcom/smartdigimkt/o6/d;->b0:Z

    if-nez v1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-wide v3, v0, Lcom/smartdigimkt/o6/d;->e0:J

    .line 23
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->f0:J

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 25
    iget-boolean v1, v0, Lcom/smartdigimkt/o6/d;->a0:Z

    if-nez v1, :cond_5

    return-void

    .line 26
    :cond_5
    iget-wide v3, v0, Lcom/smartdigimkt/o6/d;->c0:J

    .line 27
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->d0:J

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 29
    iget-boolean v1, v0, Lcom/smartdigimkt/o6/d;->Z:Z

    if-nez v1, :cond_7

    return-void

    .line 30
    :cond_7
    iget-wide v3, v0, Lcom/smartdigimkt/o6/d;->c0:J

    .line 31
    iget-wide v0, v0, Lcom/smartdigimkt/o6/d;->d0:J

    :goto_0
    iget-wide v5, p0, Lcom/smartdigimkt/m5/z;->j:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_9

    add-long v9, v3, v0

    const-wide/16 v11, 0x3e8

    add-long/2addr v9, v11

    cmp-long v9, v5, v9

    if-gez v9, :cond_9

    add-long v3, v0, v11

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    sub-long/2addr v5, v11

    move-wide v3, v7

    goto :goto_1

    :cond_8
    sub-long/2addr v5, v0

    sub-long/2addr v5, v11

    move-wide v3, v5

    :cond_9
    move-wide v5, v0

    :goto_1
    cmp-long v0, v3, v7

    if-gez v0, :cond_a

    goto :goto_2

    :cond_a
    cmp-long v0, v5, v7

    if-gez v0, :cond_b

    goto :goto_2

    .line 32
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v7

    new-instance v8, Lcom/smartdigimkt/m5/y;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/m5/y;-><init>(Lcom/smartdigimkt/m5/z;IJJ)V

    invoke-virtual {v7, v8}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x67

    if-eq p1, v0, :cond_3

    const/16 p2, 0x77

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 8
    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 p2, 0x6

    if-eq p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/z;->a(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/m5/z;->l:Z

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/z;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m5/z;->a(I)V

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcom/smartdigimkt/m5/z;->k:Z

    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    goto :goto_0

    :cond_3
    const-string p1, "key_has_endcard_improve"

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m5/z;->a(I)V

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/m5/z;->l:Z

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/ScreenSpecialNoteView;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/ScreenSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/SimpleSpecialNoteView;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/SimpleSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/m5/z;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_1

    .line 7
    iget-wide p1, p1, Lcom/smartdigimkt/o6/d;->l:J

    iput-wide p1, p0, Lcom/smartdigimkt/m5/z;->j:J

    :cond_1
    return-void
.end method
