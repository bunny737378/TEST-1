.class public final Lt46;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt46;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lt46;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt46;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt46;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lt46;->i:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lt46;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt46;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lt46;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast p0, Le46;

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    check-cast v2, Lqd8;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Le46;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lhl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lk56;

    .line 48
    .line 49
    sget-object v0, Lk56;->t:Ljw4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lk56;->d()Ly33;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Ly33;->b:F

    .line 59
    .line 60
    check-cast v3, Ly33;

    .line 61
    .line 62
    iget-wide v8, v3, Ly33;->c:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    cmpg-float v0, p0, v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_1
    move v5, p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object p1, p1, Lhl;->e:Li15;

    .line 74
    .line 75
    check-cast p1, Lm17;

    .line 76
    .line 77
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    div-float p0, p1, p0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    move-object v4, v2

    .line 91
    check-cast v4, Lpz1;

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    invoke-static/range {v4 .. v10}, Lh3b;->E(Lpz1;FJJI)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
