.class public final synthetic LB6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB6/p;->a:I

    iput-object p2, p0, LB6/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LB6/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/j;

    .line 7
    .line 8
    iget-object v0, p0, LB6/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LH/k;

    .line 20
    .line 21
    iget-object v0, p0, LB6/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget v2, p1, LH/k;->b:I

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LZ/b;

    .line 52
    .line 53
    iget v3, v3, LZ/b;->f:I

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LZ/b;

    .line 61
    .line 62
    iget-boolean v3, v3, LZ/b;->g:Z

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    neg-int v2, v2

    .line 67
    :cond_0
    invoke-static {v2}, LQ/f;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/l;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/j;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v1, v2, v4}, LX/j;-><init>(LX/l;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Le4/M4;->c(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_1
    check-cast p1, LQ2/j;

    .line 92
    .line 93
    iget-object v0, p0, LB6/p;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LC7/z;

    .line 96
    .line 97
    check-cast v0, LC7/y;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LC7/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast p1, LM/b;

    .line 104
    .line 105
    iget-object p1, p0, LB6/p;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lf3/m;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Le4/M4;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, LB6/p;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LB6/t;

    .line 119
    .line 120
    check-cast p1, LQ2/j;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LB6/t;->setWindowInfoListenerDisplayFeatures(LQ2/j;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
