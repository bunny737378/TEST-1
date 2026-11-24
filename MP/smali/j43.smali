.class public final Lj43;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lta6;
.implements Lps3;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj43;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj43;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lj43;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lj43;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast p0, Li43;

    .line 10
    .line 11
    invoke-virtual {p0}, Li43;->stop()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Li43;->d:Z

    .line 16
    .line 17
    iget-object p0, p0, Li43;->a:Lvk;

    .line 18
    .line 19
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lo43;

    .line 22
    .line 23
    iget-object v1, p0, Lo43;->d:Lea6;

    .line 24
    .line 25
    iget-object v2, p0, Lo43;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lo43;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lo43;->e:Lbd0;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lbd0;->f(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lo43;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lo43;->f:Z

    .line 44
    .line 45
    iget-object v2, p0, Lo43;->i:Lm43;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lea6;->i(Lji7;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lo43;->i:Lm43;

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lo43;->k:Lm43;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lea6;->i(Lji7;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lo43;->k:Lm43;

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lo43;->m:Lm43;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lea6;->i(Lji7;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lo43;->m:Lm43;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lo43;->a:Le57;

    .line 73
    .line 74
    iget-object v2, v1, Le57;->c:Ljnb;

    .line 75
    .line 76
    iput-object v3, v1, Le57;->l:Lp43;

    .line 77
    .line 78
    iget-object v4, v1, Le57;->i:[B

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v5, v2, Ljnb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lw54;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lw54;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v4, v1, Le57;->j:[I

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v5, v2, Ljnb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lw54;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lw54;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v4, v1, Le57;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v5, v2, Ljnb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lbd0;

    .line 107
    .line 108
    invoke-interface {v5, v4}, Lbd0;->f(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput-object v3, v1, Le57;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iput-object v3, v1, Le57;->d:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iput-object v3, v1, Le57;->s:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v1, v1, Le57;->e:[B

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v2, v2, Ljnb;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lw54;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lw54;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iput-boolean v0, p0, Lo43;->j:Z

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj43;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj43;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-class p0, Li43;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lj43;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getSize()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lj43;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lj43;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/2addr p0, v0

    .line 17
    shl-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Li43;

    .line 26
    .line 27
    iget-object p0, p0, Li43;->a:Lvk;

    .line 28
    .line 29
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lo43;

    .line 32
    .line 33
    iget-object v0, p0, Lo43;->a:Le57;

    .line 34
    .line 35
    iget-object v1, v0, Le57;->d:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Le57;->i:[B

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-object v0, v0, Le57;->j:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    shl-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget p0, p0, Lo43;->n:I

    .line 52
    .line 53
    add-int/2addr v1, p0

    .line 54
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj43;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lj43;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Li43;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Li43;

    .line 27
    .line 28
    iget-object p0, p0, Li43;->a:Lvk;

    .line 29
    .line 30
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lo43;

    .line 33
    .line 34
    iget-object p0, p0, Lo43;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Li43;

    .line 41
    .line 42
    iget-object p0, p0, Li43;->a:Lvk;

    .line 43
    .line 44
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lo43;

    .line 47
    .line 48
    iget-object p0, p0, Lo43;->l:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
