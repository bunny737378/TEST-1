.class public final synthetic LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LT/c;->a:I

    iput-object p1, p0, LT/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LT/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LT/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/i;

    .line 7
    .line 8
    iget-object p1, p0, LT/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LY/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LT/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/m;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/m;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LY/e;->k0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LY/e;->X:LY/c;

    .line 33
    .line 34
    iget-object v1, p1, LX/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, LZ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/f;->c:Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-static {v1}, LZ/i;->c(Ljava/lang/Thread;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LX/f;->j(Landroid/view/Surface;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast p1, LH/i;

    .line 50
    .line 51
    iget-object p1, p0, LT/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LT/c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/m;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/m;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/d;->k0:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, LX/d;->X:LX/f;

    .line 76
    .line 77
    iget-object v1, p1, LX/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, LZ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/f;->c:Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-static {v1}, LZ/i;->c(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, LX/f;->j(Landroid/view/Surface;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 93
    .line 94
    const-string p1, "this$0"

    .line 95
    .line 96
    iget-object v0, p0, LT/c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LT2/i;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "$activity"

    .line 104
    .line 105
    iget-object v1, p0, LT/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, LT2/i;->e:Lf3/m;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LT2/i;->a(Landroid/app/Activity;)LQ2/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v1, v0}, Lf3/m;->S(Landroid/app/Activity;LQ2/j;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_2
    check-cast p1, LH/j;

    .line 125
    .line 126
    iget-object p1, p0, LT/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/view/Surface;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LT/c;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
