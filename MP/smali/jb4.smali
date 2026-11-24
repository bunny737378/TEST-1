.class public final synthetic Ljb4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljb4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljb4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljb4;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Ljb4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lqb4;Lya4;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Ljb4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Ljb4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljb4;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object p0, p0, Ljb4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lus4;

    .line 15
    .line 16
    check-cast v3, Lza4;

    .line 17
    .line 18
    check-cast v2, Lkt4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lus4;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v4, p0, Lus4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    sget-object v5, Lya4;->Companion:Lwa4;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v5, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v5, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lya4;->ON_RESUME:Lya4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lya4;->ON_START:Lya4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lya4;->ON_CREATE:Lya4;

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lya4;->ON_DESTROY:Lya4;

    .line 62
    .line 63
    if-ne p2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lus4;->b(Lkt4;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v3}, Lwa4;->a(Lza4;)Lya4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p2, p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void

    .line 82
    :pswitch_0
    check-cast p0, Lzb4;

    .line 83
    .line 84
    check-cast v3, Ll76;

    .line 85
    .line 86
    check-cast v2, Lo13;

    .line 87
    .line 88
    sget-object p1, Lkb4;->a:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    aget p1, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    if-eq p1, p2, :cond_7

    .line 98
    .line 99
    if-ne p1, v1, :cond_8

    .line 100
    .line 101
    iget-object p0, v3, Ll76;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lac4;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Lac4;->a()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput-object v0, v3, Ll76;->a:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v3, Ll76;->a:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_8
    :goto_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
