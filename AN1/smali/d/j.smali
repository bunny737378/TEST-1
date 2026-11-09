.class public final Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j;->w:I

    iput-object p2, p0, Ld/j;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/W;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Ld/j;->w:I

    .line 4
    iput-object p1, p0, Ld/j;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/lifecycle/h;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ld/j;->w:I

    .line 7
    iput-object p1, p0, Ld/j;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    iget v0, p0, Ld/j;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld/j;->x:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    check-cast v2, Lm4/j;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lm4/j;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object v1, v2, Lm4/j;->b:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {v2}, Ld/i;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/u;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroidx/lifecycle/W;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/W;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v2, [Landroidx/lifecycle/h;

    .line 74
    .line 75
    array-length p1, v2

    .line 76
    const/4 p2, 0x0

    .line 77
    if-gtz p1, :cond_3

    .line 78
    .line 79
    array-length p1, v2

    .line 80
    if-gtz p1, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    aget-object p1, v2, p2

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    aget-object p1, v2, p2

    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_3
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 90
    .line 91
    if-ne p2, p1, :cond_4

    .line 92
    .line 93
    check-cast v2, Lh0/B;

    .line 94
    .line 95
    iget-object p1, v2, Lh0/B;->c0:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :pswitch_4
    check-cast v2, Ld/s;

    .line 104
    .line 105
    iget-object p1, v2, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ld/l;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Ld/l;->a:Landroidx/lifecycle/i0;

    .line 118
    .line 119
    iput-object p1, v2, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 120
    .line 121
    :cond_5
    iget-object p1, v2, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Landroidx/lifecycle/i0;

    .line 126
    .line 127
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v2, Ld/s;->A:Landroidx/lifecycle/i0;

    .line 131
    .line 132
    :cond_6
    iget-object p1, v2, LD/l;->w:Landroidx/lifecycle/x;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/u;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
