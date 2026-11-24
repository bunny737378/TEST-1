.class public final Lqd8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lfr0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewTreeObserver;Lfr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqd8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqd8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqd8;->c:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    iput-object p3, p0, Lqd8;->d:Lfr0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lqd8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqd8;->d:Lfr0;

    .line 4
    .line 5
    iget-object v2, p0, Lqd8;->c:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    iget-object v3, p0, Lqd8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Le46;

    .line 14
    .line 15
    invoke-static {v3}, Lt0c;->C(Le46;)Lqx6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v3, Le46;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v2, p0, Lqd8;->b:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput-boolean v4, p0, Lqd8;->b:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v4

    .line 50
    :pswitch_0
    check-cast v3, Ld46;

    .line 51
    .line 52
    invoke-virtual {v3}, Ld46;->c()Lrx6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v3, Ld46;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-boolean v2, p0, Lqd8;->b:Z

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iput-boolean v4, p0, Lqd8;->b:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v4

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
