.class public final Lcom/smartdigimkt/m5/w;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field public j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J


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
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->k:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->m:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/m5/w;->n:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 9

    const/16 v0, 0x66

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_10

    const/16 v0, 0x67

    if-eq p1, v0, :cond_f

    const/16 v0, 0x69

    if-eq p1, v0, :cond_e

    const/16 v0, 0x6a

    const/4 v5, 0x3

    if-eq p1, v0, :cond_d

    const/16 v0, 0x76

    if-eq p1, v0, :cond_c

    const/16 v0, 0x77

    if-eq p1, v0, :cond_b

    const/16 v0, 0x12f

    const/16 v6, 0x64

    if-eq p1, v0, :cond_9

    const/16 v0, 0x130

    if-eq p1, v0, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 98
    invoke-static {p1}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 99
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto/16 :goto_3

    :pswitch_1
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->n:Z

    goto/16 :goto_3

    .line 100
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/smartdigimkt/m5/w;->o:J

    const-string p1, "screen_style"

    .line 101
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v5, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    .line 105
    invoke-static {v5, v7}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v5

    .line 106
    instance-of v7, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_1

    .line 107
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const/high16 v8, 0x42400000    # 48.0f

    .line 108
    invoke-static {v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    .line 109
    invoke-virtual {v0, v5, v3, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    iget v0, p0, Lcom/smartdigimkt/m5/f;->e:I

    const-wide/16 v7, 0xbb8

    if-ne v0, v4, :cond_2

    .line 110
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/smartdigimkt/m5/w;->k:Z

    if-nez p1, :cond_12

    .line 111
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->k:Z

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 113
    new-instance p2, Lcom/smartdigimkt/m5/t;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/t;-><init>(Lcom/smartdigimkt/m5/w;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_7

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 114
    invoke-static {p1}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v6, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    :cond_5
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 117
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 118
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/smartdigimkt/m5/w;->k:Z

    if-nez p1, :cond_12

    .line 119
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->k:Z

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 121
    new-instance p2, Lcom/smartdigimkt/m5/t;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/t;-><init>(Lcom/smartdigimkt/m5/w;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto/16 :goto_3

    :pswitch_4
    iput-boolean v3, p0, Lcom/smartdigimkt/m5/w;->m:Z

    goto/16 :goto_3

    :pswitch_5
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->m:Z

    goto/16 :goto_3

    :cond_8
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v6, :cond_12

    .line 123
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto/16 :goto_3

    :cond_9
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v6, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    :cond_a
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 126
    :cond_b
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto/16 :goto_3

    :cond_c
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 127
    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/t;->d(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 128
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto/16 :goto_3

    :cond_d
    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 129
    invoke-static {p1}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 130
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/m5/w;->a(Ljava/util/HashMap;)V

    goto :goto_3

    .line 131
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto :goto_3

    :cond_f
    const-string p1, "key_has_endcard_improve"

    .line 132
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 133
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 135
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    goto :goto_3

    :cond_10
    iput-boolean v4, p0, Lcom/smartdigimkt/m5/w;->l:Z

    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 136
    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 137
    invoke-virtual {p0}, Lcom/smartdigimkt/m5/w;->b()V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/smartdigimkt/m5/f;->e:I

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 138
    invoke-static {p1}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 139
    invoke-static {p1}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 140
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 141
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 142
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    iget p4, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/16 p5, 0xc

    const/16 p6, 0xd

    const/4 p8, 0x2

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v2, :cond_13

    if-eq p4, p8, :cond_13

    const/4 p7, 0x3

    if-eq p4, p7, :cond_3

    const/4 p2, 0x5

    if-eq p4, p2, :cond_1

    const/4 p2, 0x6

    if-eq p4, p2, :cond_1

    const/16 p2, 0x64

    if-eq p4, p2, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance p3, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p3, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 4
    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 8
    :cond_1
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 11
    iget-object p2, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 12
    iget p2, p2, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p2, v2, :cond_2

    move v1, v2

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 14
    :cond_3
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p7, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 15
    iget-object p7, p7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    iget v0, p7, Lcom/smartdigimkt/o6/d;->m0:I

    if-ne v0, v2, :cond_4

    .line 17
    iget-object p7, p7, Lcom/smartdigimkt/o6/d;->o0:Ljava/lang/String;

    .line 18
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_6

    :cond_4
    iget-object p7, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object p7, p7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 19
    iget-boolean v0, p7, Lcom/smartdigimkt/o6/d;->Z:Z

    if-nez v0, :cond_6

    .line 20
    iget p7, p7, Lcom/smartdigimkt/o6/d;->j0:I

    if-ne p7, v2, :cond_5

    goto :goto_0

    :cond_5
    move p7, v1

    goto :goto_1

    :cond_6
    :goto_0
    move p7, v2

    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    const/16 v3, 0xf

    const/16 v4, 0xb

    const/high16 v5, 0x41d00000    # 26.0f

    if-eqz v0, :cond_8

    if-nez p7, :cond_7

    .line 22
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 23
    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 24
    invoke-static {p1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 25
    :cond_7
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 26
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v6, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 28
    iget-object v6, v6, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v0, v6}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    new-instance p6, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-direct {p6, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 p6, 0xe

    .line 30
    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p5, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 32
    iget-object p5, p5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 33
    iget p5, p5, Lcom/smartdigimkt/o6/d;->m:I

    if-ne p5, p8, :cond_9

    const/high16 p5, 0x42380000    # 46.0f

    .line 34
    invoke-static {p1, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p5

    goto :goto_2

    :cond_9
    const/high16 p5, 0x427c0000    # 63.0f

    .line 35
    invoke-static {p1, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p5

    :goto_2
    iget-object p6, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 36
    iget-object p6, p6, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 37
    iget p6, p6, Lcom/smartdigimkt/o6/d;->j0:I

    if-ne p6, v2, :cond_a

    const/high16 p5, 0x42c80000    # 100.0f

    .line 38
    invoke-static {p1, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p5

    .line 39
    :cond_a
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->e()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_c

    .line 40
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashAdShakeIconString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 42
    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->setShakeHintText(Ljava/lang/String;)V

    .line 43
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashShakeButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 44
    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->replaceShakeCTAButton(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 45
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;

    invoke-virtual {p1, p7}, Lcom/smartdigimkt/sdk/basead/ui/ShakeView;->setNeedHideShakeIcon(Z)V

    .line 46
    invoke-virtual {p4, v1, v1, v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move p1, v2

    goto :goto_5

    :cond_d
    if-eqz p7, :cond_f

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 47
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 48
    iget p2, p2, Lcom/smartdigimkt/o6/d;->m:I

    if-ne p2, v2, :cond_e

    goto :goto_3

    .line 49
    :cond_e
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 50
    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 52
    :cond_f
    :goto_3
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 53
    invoke-virtual {p4, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 54
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 55
    iget p2, p2, Lcom/smartdigimkt/o6/d;->m:I

    if-ne p2, p8, :cond_10

    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 56
    invoke-static {p1, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    :goto_4
    move p1, v1

    :goto_5
    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 57
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-nez p1, :cond_11

    .line 58
    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 59
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p1, v2, :cond_12

    :cond_11
    move v1, v2

    .line 60
    :cond_12
    invoke-virtual {p0, p2, v1}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    goto/16 :goto_9

    .line 61
    :cond_13
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 62
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-ne p7, p8, :cond_14

    .line 64
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p4

    if-ne p4, p8, :cond_14

    iget-object p4, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 65
    iget p4, p4, Lcom/smartdigimkt/o6/d;->e:I

    if-nez p4, :cond_14

    iget-object p4, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/high16 p6, 0x42280000    # 42.0f

    .line 66
    invoke-static {p1, p6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p6

    invoke-virtual {p4, v1, v1, v1, p6}, Landroid/view/View;->setPadding(IIII)V

    :cond_14
    iget-object p4, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 67
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 69
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x9

    .line 70
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 p4, 0x41400000    # 12.0f

    .line 72
    invoke-static {p1, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p4

    const/high16 p5, 0x3f000000    # 0.5f

    if-ne p7, v2, :cond_16

    .line 73
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p6

    if-ne p6, p8, :cond_15

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43040000    # 132.0f

    mul-float/2addr p6, v0

    add-float/2addr p6, p5

    float-to-int p6, p6

    .line 75
    invoke-virtual {p2, p4, v1, v1, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 76
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x437c0000    # 252.0f

    mul-float/2addr p6, v0

    add-float/2addr p6, p5

    float-to-int p6, p6

    .line 77
    invoke-virtual {p2, p4, v1, v1, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_16
    :goto_6
    if-ne p7, p8, :cond_18

    iget-object p6, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 78
    invoke-static {p6}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p6

    if-nez p6, :cond_18

    .line 79
    iget-object p6, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 80
    iget p6, p6, Lcom/smartdigimkt/o6/d;->e:I

    if-nez p6, :cond_17

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p6, 0x42400000    # 48.0f

    mul-float/2addr p1, p6

    add-float/2addr p1, p5

    float-to-int p1, p1

    .line 82
    invoke-virtual {p2, p4, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 83
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p6, 0x42ac0000    # 86.0f

    mul-float/2addr p1, p6

    add-float/2addr p1, p5

    float-to-int p1, p1

    .line 84
    invoke-virtual {p2, p4, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_18
    :goto_7
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 86
    iget-object p2, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 87
    iget p2, p2, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p2, v2, :cond_19

    move p2, v2

    goto :goto_8

    :cond_19
    move p2, v1

    .line 88
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 89
    iget-object p2, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 90
    iget p2, p2, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p2, v2, :cond_1a

    move v1, v2

    .line 91
    :cond_1a
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/m5/w;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V

    :goto_9
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_1b

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 92
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iget-object p3, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 93
    iget p3, p3, Lcom/smartdigimkt/o6/c;->o:I

    .line 94
    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    :cond_1b
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz p1, :cond_1c

    iget-object p2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 95
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iget-object p3, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 96
    iget p3, p3, Lcom/smartdigimkt/o6/c;->o:I

    .line 97
    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    :cond_1c
    return-void
.end method

.method public final a(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 182
    new-instance p2, Lcom/smartdigimkt/m5/u;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/u;-><init>(Lcom/smartdigimkt/m5/w;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :cond_0
    new-instance p2, Lcom/smartdigimkt/m5/v;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/m5/v;-><init>(Lcom/smartdigimkt/m5/w;)V

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->g:Landroid/view/View;

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 p1, 0x64

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_d

    .line 147
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v0, :cond_d

    .line 150
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    const-string v0, "shake_view_extra_container"

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    .line 152
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 153
    instance-of v2, p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    if-eqz v2, :cond_3

    .line 154
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->changeBackground()V

    .line 155
    instance-of p1, v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 156
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 157
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 160
    iget v5, v3, Lcom/smartdigimkt/m5/q;->e:I

    if-nez v5, :cond_5

    const/high16 v5, 0x43140000    # 148.0f

    .line 161
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Lcom/smartdigimkt/m5/q;->e:I

    .line 162
    :cond_5
    iget v3, v3, Lcom/smartdigimkt/m5/q;->e:I

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    .line 164
    iget v5, v3, Lcom/smartdigimkt/m5/q;->f:I

    if-nez v5, :cond_6

    const/high16 v5, 0x42480000    # 50.0f

    .line 165
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Lcom/smartdigimkt/m5/q;->f:I

    .line 166
    :cond_6
    iget v3, v3, Lcom/smartdigimkt/m5/q;->f:I

    if-lt v0, v3, :cond_8

    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    .line 167
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    .line 168
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    const-string v0, "native_ad_event_listener"

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 172
    instance-of v0, p1, Lcom/smartdigimkt/r4/r;

    if-eqz v0, :cond_d

    .line 173
    check-cast p1, Lcom/smartdigimkt/r4/r;

    invoke-interface {p1, v2}, Lcom/smartdigimkt/r4/r;->a(I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_d

    .line 174
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    const-string v2, "myoffer_end_card_id"

    const-string v3, "id"

    .line 177
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v1, :cond_d

    .line 178
    invoke-static {v1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    const/16 v2, 0x8

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/smartdigimkt/m5/f;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 184
    invoke-static {v0, v2}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/m5/w;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method
