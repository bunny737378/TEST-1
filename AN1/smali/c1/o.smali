.class public final synthetic Lc1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc1/o;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lc1/o;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lc1/o;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lc1/o;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LS2/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v0, LS2/j;->o:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x12c

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    iput-boolean v1, v0, LS2/j;->m:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, LS2/j;->u()V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, v0, LS2/j;->m:Z

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, v0, LS2/j;->o:J

    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :pswitch_0
    check-cast v0, Lc1/t;

    .line 55
    .line 56
    sget p1, Lc1/t;->I0:I

    .line 57
    .line 58
    const-string p1, "this$0"

    .line 59
    .line 60
    invoke-static {v0, p1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lh0/B;->c0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lh0/B;->k()Lh0/E;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {p2, p1}, Lt0/d;->N(Lh0/E;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lc1/t;->C0:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    const-string p1, "searchInput"

    .line 85
    .line 86
    invoke-static {p1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
