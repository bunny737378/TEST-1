.class public final Lze;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lo72;


# instance fields
.field public final a:Lq72;

.field public final b:Lgv;

.field public final c:Lye;


# direct methods
.method public constructor <init>(Lhd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq72;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p1, v0, v1}, Lq72;-><init>(Lb0;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lze;->a:Lq72;

    .line 12
    .line 13
    new-instance p1, Lgv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lgv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lze;->b:Lgv;

    .line 20
    .line 21
    new-instance p1, Lye;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lye;-><init>(Lze;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lze;->c:Lye;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lj72;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lj72;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lze;->b:Lgv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lze;->a:Lq72;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Lq72;->C0(Lj72;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Lq72;->t(Lj72;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Lq72;->C(Lj72;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgv;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Lq72;->b0(Lj72;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Lq72;->G0(Lj72;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lg76;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lrc;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, p2, v2}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Luy7;->a:Luy7;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    invoke-static {p0, v1}, Ldcc;->K(Lvy7;Lo13;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean p0, p2, Lg76;->a:Z

    .line 67
    .line 68
    new-instance p2, Lzu;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lzu;-><init>(Lgv;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Lzu;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Lzu;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lr72;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lr72;->U(Lj72;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
