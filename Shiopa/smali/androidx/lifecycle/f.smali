.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/f;->a:I

    iput-object p2, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

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
    iget-object v2, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/lifecycle/r;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/s;Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

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
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/s;Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

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
    iget-object p1, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/lifecycle/u;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lj/r;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj/r;->f()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/e;->a:[I

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
    iget-object v1, p0, Landroidx/lifecycle/f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LN/j;

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
    iget-object v0, v1, LN/j;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1c

    .line 91
    .line 92
    if-lt v0, v2, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LN/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v2, LN/m;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v3, 0x1f4

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LN/j;->a:Landroidx/lifecycle/u;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/f;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/lifecycle/q;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
