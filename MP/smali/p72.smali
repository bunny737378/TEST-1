.class public final Lp72;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp72;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp72;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp72;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp72;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp72;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lp72;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p0, Ld46;

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    check-cast v1, Lqd8;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Ld46;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lvy7;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lq72;

    .line 46
    .line 47
    check-cast v2, Lq72;

    .line 48
    .line 49
    invoke-static {v2}, Lgqc;->Q(Lk02;)Lld;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lld;->getDragAndDropManager()Lo72;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lze;

    .line 58
    .line 59
    iget-object v2, v2, Lze;->b:Lgv;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lgv;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v1, Lj72;

    .line 68
    .line 69
    invoke-static {v1}, Lom1;->q(Lj72;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v0, v1, v2}, Lnm1;->m(Lq72;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast p0, Ll76;

    .line 80
    .line 81
    iput-object p1, p0, Ll76;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p0, Luy7;->c:Luy7;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p0, Luy7;->a:Luy7;

    .line 87
    .line 88
    :goto_1
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
