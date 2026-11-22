.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/e;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/e;->Y:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/e;->X:I

    iput-object p1, p0, Landroidx/lifecycle/e;->Y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/e;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/e;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/lifecycle/s;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/m;->ON_ANY:Landroidx/lifecycle/m;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/a;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/lifecycle/e;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/lifecycle/o;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/e;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LB2/e;

    .line 51
    .line 52
    invoke-virtual {p1}, LB2/e;->e()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/d;->a:[I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/lifecycle/e;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LP0/k;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "ON_ANY must not been send by anybody"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    if-lt v0, v2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LP0/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v2, LP0/m;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide/16 v3, 0x1f4

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LP0/k;->X:Landroidx/lifecycle/o;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/s;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/e;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/lifecycle/r;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
