.class public final Lhl0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loo2;


# instance fields
.field public final synthetic a:B

.field public final b:Lpe5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpe5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhl0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhl0;->b:Lpe5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lig2;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p1, p0, Lhl0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lao1;->b:Lao1;

    .line 6
    .line 7
    iget-object v3, p0, Lhl0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lhl0;->b:Lpe5;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object p1, Lj78;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    instance-of p1, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    instance-of p1, v4, La98;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    new-instance v3, Lfn3;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lio3;->a(Lpe5;)Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lpe5;->b:Lrx6;

    .line 40
    .line 41
    iget-object v7, p0, Lpe5;->c:Luj6;

    .line 42
    .line 43
    sget-object v8, Lho3;->b:Lmn2;

    .line 44
    .line 45
    invoke-static {p0, v8}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lrx6;

    .line 50
    .line 51
    iget-object v9, p0, Lpe5;->d:Lrs5;

    .line 52
    .line 53
    sget-object v10, Lrs5;->b:Lrs5;

    .line 54
    .line 55
    if-ne v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v1

    .line 60
    :goto_1
    invoke-static/range {v4 .. v9}, Ldn4;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lrx6;Luj6;Lrx6;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lpe5;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v4}, Lrib;->h(Landroid/graphics/drawable/Drawable;)Lnm3;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v3, p0, p1, v2}, Lfn3;-><init>(Lnm3;ZLao1;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_0
    new-instance p1, Lt27;

    .line 84
    .line 85
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    new-instance v1, Lsl0;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lsl0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ls26;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Ls26;-><init>(Lq27;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lpe5;->e:Lhq2;

    .line 98
    .line 99
    new-instance v1, Lvl0;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lvl0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lv27;

    .line 105
    .line 106
    invoke-direct {v3, v4, p0, v1}, Lv27;-><init>(Lak0;Lhq2;Lzoa;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v3, v0, v2}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    new-instance p1, Lnj0;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast v3, [B

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    array-length v4, v3

    .line 124
    invoke-virtual {p1, v3, v1, v4}, Lnj0;->write([BII)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lpe5;->e:Lhq2;

    .line 128
    .line 129
    new-instance v1, Lv27;

    .line 130
    .line 131
    invoke-direct {v1, p1, p0, v0}, Lv27;-><init>(Lak0;Lhq2;Lzoa;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lt27;

    .line 135
    .line 136
    invoke-direct {p0, v1, v0, v2}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
