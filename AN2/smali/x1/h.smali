.class public final Lx1/h;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lt1/c;

.field public final synthetic C:LC1/i;

.field public r:Ljava/util/List;

.field public s:LC1/m;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lx1/i;

.field public final synthetic y:Lx1/a;

.field public final synthetic z:LC1/m;


# direct methods
.method public constructor <init>(Lx1/i;Lx1/a;LC1/m;Ljava/util/List;Lt1/c;LC1/i;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/h;->x:Lx1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/h;->y:Lx1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lx1/h;->z:LC1/m;

    .line 6
    .line 7
    iput-object p4, p0, Lx1/h;->A:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lx1/h;->B:Lt1/c;

    .line 10
    .line 11
    iput-object p6, p0, Lx1/h;->C:LC1/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LG7/j;-><init>(ILE7/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 8

    .line 1
    new-instance v0, Lx1/h;

    .line 2
    .line 3
    iget-object v5, p0, Lx1/h;->B:Lt1/c;

    .line 4
    .line 5
    iget-object v6, p0, Lx1/h;->C:LC1/i;

    .line 6
    .line 7
    iget-object v1, p0, Lx1/h;->x:Lx1/i;

    .line 8
    .line 9
    iget-object v2, p0, Lx1/h;->y:Lx1/a;

    .line 10
    .line 11
    iget-object v3, p0, Lx1/h;->z:LC1/m;

    .line 12
    .line 13
    iget-object v4, p0, Lx1/h;->A:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lx1/h;-><init>(Lx1/i;Lx1/a;LC1/m;Ljava/util/List;Lt1/c;LC1/i;LE7/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lx1/h;->w:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx1/h;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx1/h;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lx1/h;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lx1/h;->y:Lx1/a;

    .line 6
    .line 7
    iget-object v3, p0, Lx1/h;->B:Lt1/c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lx1/h;->u:I

    .line 15
    .line 16
    iget v5, p0, Lx1/h;->t:I

    .line 17
    .line 18
    iget-object v6, p0, Lx1/h;->s:LC1/m;

    .line 19
    .line 20
    iget-object v7, p0, Lx1/h;->r:Ljava/util/List;

    .line 21
    .line 22
    iget-object v8, p0, Lx1/h;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LY7/z;

    .line 25
    .line 26
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx1/h;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LY7/z;

    .line 45
    .line 46
    iget-object v1, v2, Lx1/a;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    iget-object v6, p0, Lx1/h;->z:LC1/m;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    :cond_2
    sget-object v8, LH1/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v8, v7}, LB7/j;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v5, v6, LC1/m;->b:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    iget-object v7, v6, LC1/m;->d:LD1/h;

    .line 81
    .line 82
    iget-object v8, v6, LC1/m;->e:LD1/g;

    .line 83
    .line 84
    iget-boolean v9, v6, LC1/m;->f:Z

    .line 85
    .line 86
    invoke-static {v1, v5, v7, v8, v9}, Ll6/b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LD1/h;LD1/g;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lx1/h;->A:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    move v11, v8

    .line 101
    move-object v8, p1

    .line 102
    move-object p1, v5

    .line 103
    move v5, v11

    .line 104
    move v11, v7

    .line 105
    move-object v7, v1

    .line 106
    move v1, v11

    .line 107
    :goto_1
    if-ge v5, v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LF1/c;

    .line 114
    .line 115
    iget-object v10, v6, LC1/m;->d:LD1/h;

    .line 116
    .line 117
    iput-object v8, p0, Lx1/h;->w:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, p0, Lx1/h;->r:Ljava/util/List;

    .line 120
    .line 121
    iput-object v6, p0, Lx1/h;->s:LC1/m;

    .line 122
    .line 123
    iput v5, p0, Lx1/h;->t:I

    .line 124
    .line 125
    iput v1, p0, Lx1/h;->u:I

    .line 126
    .line 127
    iput v4, p0, Lx1/h;->v:I

    .line 128
    .line 129
    invoke-interface {v9, p1, v10}, LF1/c;->a(Landroid/graphics/Bitmap;LD1/h;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-interface {v8}, LY7/z;->g()LE7/i;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, LY7/B;->h(LE7/i;)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v5, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lx1/h;->C:LC1/i;

    .line 151
    .line 152
    iget-object v0, v0, LC1/i;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lx1/a;

    .line 164
    .line 165
    iget-boolean v0, v2, Lx1/a;->b:Z

    .line 166
    .line 167
    iget-object v3, v2, Lx1/a;->c:Lu1/e;

    .line 168
    .line 169
    iget-object v2, v2, Lx1/a;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p1, v1, v0, v3, v2}, Lx1/a;-><init>(Landroid/graphics/drawable/Drawable;ZLu1/e;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method
