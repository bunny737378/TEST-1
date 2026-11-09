.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lz0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/lifecycle/f;->w:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/f;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/f;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/m;Landroidx/lifecycle/t;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/lifecycle/f;->w:I

    .line 6
    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/f;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/lifecycle/f;->w:I

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/f;->x:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)Landroidx/lifecycle/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/f;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/f;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/f;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/f;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/lifecycle/b;

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/v;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/m;->ON_ANY:Landroidx/lifecycle/m;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/v;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroidx/lifecycle/o;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/u;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lz0/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Lz0/d;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/e;->a:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "ON_ANY must not been send by anybody"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_3
    check-cast v1, Lc0/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    check-cast v1, Lc0/m;

    .line 77
    .line 78
    iget-object v0, v1, Lc0/m;->x:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1c

    .line 86
    .line 87
    if-lt v0, v3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lc0/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v3, Lc0/p;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, v4}, Lc0/p;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v4, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lc0/m;->w:Landroidx/lifecycle/o;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/u;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    check-cast v2, Landroidx/lifecycle/t;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-interface {v2, p1, p2}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/v;Landroidx/lifecycle/m;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
