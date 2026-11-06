.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg2/a;

.field public static final d:Lg2/a;


# instance fields
.field public final a:LG2/i;

.field public final b:Lj2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lg2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Lg2/b;->c:Lg2/a;

    .line 13
    .line 14
    :try_start_1
    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lg2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :catchall_1
    sput-object v0, Lg2/b;->d:Lg2/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LG2/i;Lj2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/b;->a:LG2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/b;->b:Lj2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/a;Lf2/a;Landroid/graphics/Bitmap$Config;)Lq2/b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Ll2/a;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lq2/c;

    .line 11
    .line 12
    invoke-interface {p2}, Lf2/a;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Lf2/a;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lg2/b;->b:Lj2/b;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, p3}, Lj2/b;->a(IILandroid/graphics/Bitmap$Config;)LD1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, LD1/b;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LD1/b;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lf2/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p2, v2}, Lf2/c;-><init>(Lf2/a;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lg2/b;->a:LG2/i;

    .line 52
    .line 53
    new-instance v2, Lh2/a;

    .line 54
    .line 55
    iget-object p2, p2, LG2/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 58
    .line 59
    iget-object v4, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LN3/d;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    new-instance v4, LN3/d;

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    invoke-direct {v4, v5}, LN3/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LN3/d;

    .line 70
    .line 71
    :cond_0
    iget-object v4, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LN3/d;

    .line 72
    .line 73
    iget-boolean p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 74
    .line 75
    invoke-direct {v2, v4, v0, v1, p2}, Lh2/a;-><init>(LN3/d;Lf2/c;Landroid/graphics/Rect;Z)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LC3/n;

    .line 79
    .line 80
    new-instance v0, Lu1/c;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2, v0}, LC3/n;-><init>(Lh2/a;Lh2/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, LD1/b;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {p2, v0, v3}, LC3/n;->N(Landroid/graphics/Bitmap;I)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lq2/f;->d:Lq2/f;

    .line 98
    .line 99
    invoke-direct {p1, p3, p2, v3, v3}, Lq2/c;-><init>(LD1/b;Lq2/g;II)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p1, Lf2/c;

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    invoke-direct {p1, p2, p3}, Lf2/c;-><init>(Lf2/a;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lf2/c;->b:LD1/b;

    .line 110
    .line 111
    iput-object v1, p1, Lf2/c;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    :try_start_0
    new-instance p2, Lf2/c;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lf2/c;-><init>(Lf2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    iget-object p3, p1, Lf2/c;->b:LD1/b;

    .line 119
    .line 120
    invoke-static {p3}, LD1/b;->r(LD1/b;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p1, Lf2/c;->b:LD1/b;

    .line 124
    .line 125
    iget-object p3, p1, Lf2/c;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p3}, LD1/b;->s(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Lf2/c;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance p1, Lq2/a;

    .line 133
    .line 134
    invoke-direct {p1}, Lq2/b;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p1, Lq2/a;->c:Lf2/c;

    .line 138
    .line 139
    iput-boolean v0, p1, Lq2/a;->d:Z

    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    iget-object p3, p1, Lf2/c;->b:LD1/b;

    .line 144
    .line 145
    invoke-static {p3}, LD1/b;->r(LD1/b;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p1, Lf2/c;->b:LD1/b;

    .line 149
    .line 150
    iget-object p3, p1, Lf2/c;->c:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p3}, LD1/b;->s(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Lf2/c;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    throw p2
.end method
