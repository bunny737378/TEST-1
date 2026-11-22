.class public final LC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LC/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LC/a;->d:Ljava/lang/Object;

    iput-object p5, p0, LC/a;->e:Ljava/lang/Object;

    iput-object p6, p0, LC/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 2
    sget-object v0, Lj4/a;->X:Lj4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, LC/a;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LC/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LC/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LC/a;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LC/a;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-static {p2}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 8
    throw p1
.end method

.method public static A(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lm/T;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lm/o;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Lm/o;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Ll1/o;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lh1/I;->c:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v5, v0}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ll1/o;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ll1/o;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Ll1/o;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll1/o;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static final c(LC/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, LC7/j;->j(ZLjava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LC7/j;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    instance-of v1, p1, LC7/p;

    .line 17
    .line 18
    iget-object v2, p0, LC/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La7/g;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LC7/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, La7/g;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LC7/j;->n()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, La7/g;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, LC/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ln7/l;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, La7/g;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static e(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f0400e1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lm/J0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0400de

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm/J0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lm/J0;->b:[I

    .line 16
    .line 17
    sget-object v2, Lm/J0;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu0/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lm/J0;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lu0/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lm/J0;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static i(Ln1/y;LM4/L;LB1/x;Le1/O;)LB1/x;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln1/y;->z()Le1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln1/y;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Le1/Q;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Ln1/y;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Le1/Q;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ln1/y;->x()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lh1/I;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Le1/O;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Le1/O;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_1
    move v9, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    move p3, v4

    .line 61
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, LB1/x;

    .line 73
    .line 74
    invoke-virtual {p0}, Ln1/y;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Ln1/y;->t()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p0}, Ln1/y;->u()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, LC/a;->p(LB1/x;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Ln1/y;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0}, Ln1/y;->t()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p0}, Ln1/y;->u()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, LC/a;->p(LB1/x;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static l(Lm/s0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7f080061

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lm/s0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f080062

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lm/s0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    aput-object p0, v4, v1

    .line 136
    .line 137
    aput-object p1, v4, v0

    .line 138
    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p0, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p0, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static o(Ljava/io/IOException;)Z
    .locals 4

    .line 1
    new-instance v0, LA7/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw7/c;

    .line 9
    .line 10
    new-instance v2, LB/t0;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, v3, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lw7/c;-><init>(Ln7/a;Ln7/l;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lw7/b;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lw7/b;-><init>(Lw7/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lw7/b;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lw7/b;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "thread interrupted"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static p(LB1/x;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, LB1/x;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, LB1/x;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, LB1/x;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static q(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LC/a;->o(Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lk1/v;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p0, Lk1/v;

    .line 14
    .line 15
    const/16 v0, 0x198

    .line 16
    .line 17
    iget p0, p0, Lk1/v;->g0:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x1ad

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static u(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, ".mpd"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lx7/k;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "manifest"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v2, ".m4s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lx7/k;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const-string p0, "segment"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "media"

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string v2, ".mp4"

    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Lx7/k;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method


# virtual methods
.method public B(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public C(Lk1/l;ILjava/io/IOException;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "dataSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LC/a;->o(Ljava/io/IOException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v7

    .line 16
    :cond_0
    invoke-static/range {p3 .. p3}, LC/a;->q(Ljava/io/IOException;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-string v6, "non_retryable"

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move/from16 v2, p2

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, LC/a;->r(Lk1/l;ILjava/io/IOException;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v7

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v1, v0, LC/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v8, 0x1

    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-string v6, "host_already_switched"

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move v2, v3

    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, LC/a;->r(Lk1/l;ILjava/io/IOException;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v8

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LC/a;->h(Lk1/l;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object v9, v0, LC/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    :goto_0
    move v9, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v9, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v10, 0x10

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    :goto_1
    iget-object v10, v0, LC/a;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    iget-object v11, v0, LC/a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-string v6, "offline_retry"

    .line 119
    .line 120
    move/from16 v2, p2

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, LC/a;->r(Lk1/l;ILjava/io/IOException;JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v7

    .line 128
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v11, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-wide v0, v5

    .line 146
    :goto_2
    sub-long v0, v5, v0

    .line 147
    .line 148
    new-instance v9, LA7/u;

    .line 149
    .line 150
    const/4 v12, 0x7

    .line 151
    invoke-direct {v9, v12}, LA7/u;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v12, LU7/g;

    .line 155
    .line 156
    const/4 v13, 0x2

    .line 157
    invoke-direct {v12, v13, v9}, LU7/g;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    new-instance v12, LA7/u;

    .line 171
    .line 172
    const/16 v13, 0x8

    .line 173
    .line 174
    invoke-direct {v12, v13}, LA7/u;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lw7/c;

    .line 178
    .line 179
    new-instance v14, LB/t0;

    .line 180
    .line 181
    const/16 v15, 0xe

    .line 182
    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    move-object/from16 v7, p3

    .line 186
    .line 187
    invoke-direct {v14, v15, v7}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v13, v14, v12}, Lw7/c;-><init>(Ln7/a;Ln7/l;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Lw7/b;

    .line 194
    .line 195
    invoke-direct {v12, v13}, Lw7/b;-><init>(Lw7/c;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v12}, Lw7/b;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    invoke-virtual {v12}, Lw7/b;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/Throwable;

    .line 209
    .line 210
    instance-of v14, v13, Ljava/net/ProtocolException;

    .line 211
    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    const-string v14, "unexpected end of stream"

    .line 221
    .line 222
    invoke-static {v13, v14, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-ne v13, v8, :cond_7

    .line 227
    .line 228
    move v12, v8

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move/from16 v12, v16

    .line 231
    .line 232
    :goto_3
    if-eqz v12, :cond_9

    .line 233
    .line 234
    const/4 v12, 0x3

    .line 235
    if-ge v9, v12, :cond_a

    .line 236
    .line 237
    :cond_9
    const-wide/16 v12, 0x2710

    .line 238
    .line 239
    cmp-long v9, v0, v12

    .line 240
    .line 241
    if-ltz v9, :cond_b

    .line 242
    .line 243
    :cond_a
    move v9, v8

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    move/from16 v9, v16

    .line 246
    .line 247
    :goto_4
    if-nez v9, :cond_c

    .line 248
    .line 249
    const-string v6, "same_host_retry"

    .line 250
    .line 251
    move/from16 v2, p2

    .line 252
    .line 253
    move-wide v4, v0

    .line 254
    move-object v3, v7

    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v6}, LC/a;->r(Lk1/l;ILjava/io/IOException;JLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return v16

    .line 263
    :cond_c
    move-wide v6, v5

    .line 264
    move-wide/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object v1, v4

    .line 269
    move-wide/from16 v4, v17

    .line 270
    .line 271
    add-int/lit8 v9, v2, 0x1

    .line 272
    .line 273
    iget-object v12, v0, LC/a;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-lt v9, v12, :cond_d

    .line 280
    .line 281
    const-string v6, "hosts_exhausted"

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move/from16 v2, p2

    .line 286
    .line 287
    move-object/from16 v3, p3

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, LC/a;->r(Lk1/l;ILjava/io/IOException;JLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v16

    .line 293
    :cond_d
    invoke-virtual {v3, v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    iget-object v1, v0, LC/a;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_e
    if-eqz v2, :cond_f

    .line 321
    .line 322
    const-string v1, "switch_host"

    .line 323
    .line 324
    :goto_5
    move/from16 v2, p2

    .line 325
    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    const-string v1, "host_already_switched"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    invoke-virtual/range {v0 .. v6}, LC/a;->r(Lk1/l;ILjava/io/IOException;JLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return v8
.end method

.method public D(Ljava/lang/String;Landroid/os/Bundle;Z)Lm4/r;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LC/a;->x(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LC/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LK3/c;

    .line 7
    .line 8
    iget-object p3, p1, LK3/c;->c:LK3/m;

    .line 9
    .line 10
    invoke-virtual {p3}, LK3/m;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, LR/a;->Z:LR/a;

    .line 15
    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, LK3/m;->d()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LK3/c;->b(Landroid/os/Bundle;)Lm4/r;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lf3/s;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v0, p1, v2, p2}, Lf3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1, v0}, Lm4/r;->e(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object p1, p1, LK3/c;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, LK3/l;->c(Landroid/content/Context;)LK3/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, LK3/k;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget v0, p1, LK3/l;->X:I

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    iput v2, p1, LK3/l;->X:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {p3, v0, v2, p2, v3}, LK3/k;-><init>(IILandroid/os/Bundle;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, LK3/l;->d(LK3/k;)Lm4/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LC4/e;->Z:LC4/e;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Lm4/r;->m(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_0
    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LC/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll1/m;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ll1/m;->b(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LC/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public F(Le1/Q;)V
    .locals 3

    .line 1
    new-instance v0, LB1/E;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v1, v2}, LB1/E;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LM4/L;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LC/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LB1/x;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, LC/a;->d(LB1/E;LB1/x;Le1/Q;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LB1/x;

    .line 28
    .line 29
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LB1/x;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LB1/x;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, LC/a;->d(LB1/E;LB1/x;Le1/Q;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LC/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LB1/x;

    .line 49
    .line 50
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LB1/x;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LC/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LB1/x;

    .line 63
    .line 64
    iget-object v2, p0, LC/a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LB1/x;

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LC/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LB1/x;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p1}, LC/a;->d(LB1/E;LB1/x;Le1/Q;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, LC/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LM4/L;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LC/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LM4/L;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LB1/x;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2, p1}, LC/a;->d(LB1/E;LB1/x;Le1/Q;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, LC/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LM4/L;

    .line 112
    .line 113
    iget-object v2, p0, LC/a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LB1/x;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LM4/L;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, LC/a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LB1/x;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, p1}, LC/a;->d(LB1/E;LB1/x;Le1/Q;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 131
    invoke-virtual {v0, p1}, LB1/E;->c(Z)LM4/z0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LC/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    return-void
.end method

.method public d(LB1/E;LB1/x;Le1/Q;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, LB1/x;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, LC/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, LM4/z0;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LM4/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Le1/Q;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public f()LT4/k;
    .locals 10

    .line 1
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, LC/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, LC/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, LC/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LT4/j;

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LT4/j;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LT4/j;

    .line 44
    .line 45
    sget-object v3, LT4/j;->c:LT4/j;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    if-gt v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    sget-object v3, LT4/j;->d:LT4/j;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    if-gt v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 86
    .line 87
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    sget-object v3, LT4/j;->e:LT4/j;

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    if-gt v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    .line 112
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    sget-object v3, LT4/j;->f:LT4/j;

    .line 121
    .line 122
    if-ne v2, v3, :cond_7

    .line 123
    .line 124
    const/16 v2, 0x30

    .line 125
    .line 126
    if-gt v1, v2, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 136
    .line 137
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_7
    sget-object v3, LT4/j;->g:LT4/j;

    .line 146
    .line 147
    if-ne v2, v3, :cond_9

    .line 148
    .line 149
    const/16 v2, 0x40

    .line 150
    .line 151
    if-gt v1, v2, :cond_8

    .line 152
    .line 153
    :goto_0
    new-instance v3, LT4/k;

    .line 154
    .line 155
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, p0, LC/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v0, p0, LC/a;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v0, p0, LC/a;->f:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v8, v0

    .line 190
    check-cast v8, LT4/j;

    .line 191
    .line 192
    iget-object v0, p0, LC/a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    check-cast v9, LT4/j;

    .line 196
    .line 197
    invoke-direct/range {v3 .. v9}, LT4/k;-><init>(IIIILT4/j;LT4/j;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 208
    .line 209
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v1, "variant is not set"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    const-string v1, "hash type is not set"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "tag size is not set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "iv size is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "HMAC key size is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v1, "AES key size is not set"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public h(Lk1/l;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lk1/l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "|"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ll1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll1/k;

    .line 10
    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ll1/k;
    .locals 6

    .line 1
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll1/k;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LC/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v4

    .line 49
    :cond_3
    new-instance v2, Ll1/k;

    .line 50
    .line 51
    sget-object v4, Ll1/o;->c:Ll1/o;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v4}, Ll1/k;-><init>(ILjava/lang/String;Ll1/o;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LC/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LC/a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ll1/m;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ll1/m;->e(Ll1/k;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080036

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lr0/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080064

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lr0/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080063

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040102

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lm/J0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0400e0

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lm/J0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lm/J0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lm/J0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lm/J0;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lm/J0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lm/J0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lm/J0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lm/J0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lm/J0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lm/J0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08002a

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0400de

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lm/J0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, LC/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080024

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, LC/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080029

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0400dc

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lm/J0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, LC/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08005f

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080060

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, LC/a;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, LC/a;->e(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0400e2

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lm/J0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, LC/a;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, LC/a;->e(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lr0/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, LC/a;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {p2, v0}, LC/a;->e(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lr0/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f08005c

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lr0/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lr0/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/m;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll1/m;->d(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll1/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ll1/m;->d(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ll1/m;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, LC/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    iget-object v1, p0, LC/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LC/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ll1/m;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ll1/m;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LC/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll1/m;

    .line 46
    .line 47
    invoke-interface {p1, v1, p2}, Ll1/m;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ll1/m;->c(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, v1, p2}, Ll1/m;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, LC/a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ll1/m;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ll1/m;->h()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, LC/a;->f:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public r(Lk1/l;ILjava/io/IOException;JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, LC/a;->v(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p1, Lk1/l;->f:J

    .line 6
    .line 7
    iget-object v2, p1, Lk1/l;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v3, "uri"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LC/a;->u(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x6

    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v5, "https?://\\S+"

    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "compile(...)"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "<redacted-url>"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "replaceAll(...)"

    .line 60
    .line 61
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0xb4

    .line 69
    .line 70
    if-le v6, v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v5, v6

    .line 74
    :goto_1
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "substring(...)"

    .line 80
    .line 81
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "replace(...)"

    .line 93
    .line 94
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, ":"

    .line 117
    .line 118
    invoke-static {v5, v6, v4}, LB/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    const/16 v8, 0x3e

    .line 141
    .line 142
    const-string v4, " <- "

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, La7/j;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln7/l;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "failure host="

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, " elapsedMs="

    .line 161
    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " position="

    .line 169
    .line 170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " length="

    .line 177
    .line 178
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide p1, p1, Lk1/l;->g:J

    .line 182
    .line 183
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " resource="

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " action="

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " causes="

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "BetterPlayerCdn"

    .line 215
    .line 216
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll1/k;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Ll1/k;->c:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Ll1/k;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LC/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    iget v0, v1, Ll1/k;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, LC/a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ll1/m;

    .line 45
    .line 46
    invoke-interface {v3, v1, v2}, Ll1/m;->f(Ll1/k;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LC/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LC/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public t(Lk1/l;I)V
    .locals 5

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LC/a;->h(Lk1/l;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LC/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v2, p0, LC/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LC/a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "host_switch"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "same_host_retry"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, p2}, LC/a;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, v1

    .line 70
    iget-object p1, p1, Lk1/l;->a:Landroid/net/Uri;

    .line 71
    .line 72
    const-string v1, "uri"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LC/a;->u(Landroid/net/Uri;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "recovered host="

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " elapsedMs="

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " resource="

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " via="

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "BetterPlayerCdn"

    .line 120
    .line 121
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public v(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "https://"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "unknown"

    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public w(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LC/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public x(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sender"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subtype"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li5/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Li5/f;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Li5/f;->c:Li5/g;

    .line 28
    .line 29
    iget-object v0, v0, Li5/g;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "gmsv"

    .line 35
    .line 36
    iget-object v0, p0, LC/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LB0/e;

    .line 39
    .line 40
    invoke-virtual {v0}, LB0/e;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "osv"

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "app_ver"

    .line 63
    .line 64
    iget-object v0, p0, LC/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LB0/e;

    .line 67
    .line 68
    invoke-virtual {v0}, LB0/e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "app_ver_name"

    .line 76
    .line 77
    iget-object v0, p0, LC/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LB0/e;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, LB0/e;->i0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, LB0/e;->n()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v1, v0, LB0/e;->i0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "firebase-app-name-hash"

    .line 104
    .line 105
    iget-object v0, p0, LC/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Li5/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Li5/f;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Li5/f;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "SHA-1"

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    const-string p1, "Goog-Api-Key"

    .line 143
    .line 144
    iget-object p3, p0, LC/a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Li5/f;

    .line 147
    .line 148
    invoke-virtual {p3}, Li5/f;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p3, Li5/f;->c:Li5/g;

    .line 152
    .line 153
    iget-object p3, p3, Li5/g;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :try_start_2
    iget-object p1, p0, LC/a;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LM5/f;

    .line 161
    .line 162
    check-cast p1, LM5/e;

    .line 163
    .line 164
    invoke-virtual {p1}, LM5/e;->d()Lm4/r;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LM5/a;

    .line 173
    .line 174
    iget-object p1, p1, LM5/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_2

    .line 181
    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 193
    .line 194
    const-string p3, "FIS auth token is empty"

    .line 195
    .line 196
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string p3, "FirebaseMessaging"

    .line 201
    .line 202
    const-string v0, "Failed to get FIS auth token"

    .line 203
    .line 204
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_3
    const-string p1, "appid"

    .line 208
    .line 209
    iget-object p3, p0, LC/a;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, LM5/f;

    .line 212
    .line 213
    check-cast p3, LM5/e;

    .line 214
    .line 215
    invoke-virtual {p3}, LM5/e;->c()Lm4/r;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "cliv"

    .line 229
    .line 230
    const-string p3, "fcm-25.1.1"

    .line 231
    .line 232
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LC/a;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LL5/b;

    .line 238
    .line 239
    invoke-interface {p1}, LL5/b;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, LJ5/i;

    .line 244
    .line 245
    iget-object p3, p0, LC/a;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p3, LL5/b;

    .line 248
    .line 249
    invoke-interface {p3}, LL5/b;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, LT5/b;

    .line 254
    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    if-eqz p3, :cond_4

    .line 258
    .line 259
    check-cast p1, LJ5/e;

    .line 260
    .line 261
    monitor-enter p1

    .line 262
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iget-object v2, p1, LJ5/e;->a:Ll5/n;

    .line 267
    .line 268
    invoke-virtual {v2}, Ll5/n;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LJ5/l;

    .line 273
    .line 274
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :try_start_4
    sget-object v3, LJ5/l;->b:LO0/f;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v0, v1}, LJ5/l;->e(LO0/f;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    :try_start_5
    monitor-exit v2

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, LJ5/l;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v2, LJ5/l;->a:LB5/h;

    .line 294
    .line 295
    new-instance v3, LB/C1;

    .line 296
    .line 297
    invoke-direct {v3, v2, v0}, LB/C1;-><init>(LJ5/l;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, LB5/h;->a(Ln7/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_7
    monitor-exit v2

    .line 304
    sget-object v0, LJ5/h;->GLOBAL:LJ5/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 305
    .line 306
    monitor-exit p1

    .line 307
    goto :goto_4

    .line 308
    :catchall_1
    move-exception p2

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception p2

    .line 311
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    :try_start_9
    throw p2

    .line 313
    :cond_3
    sget-object v0, LJ5/h;->NONE:LJ5/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 314
    .line 315
    monitor-exit p1

    .line 316
    :goto_4
    sget-object p1, LJ5/h;->NONE:LJ5/h;

    .line 317
    .line 318
    if-eq v0, p1, :cond_4

    .line 319
    .line 320
    const-string p1, "Firebase-Client-Log-Type"

    .line 321
    .line 322
    invoke-virtual {v0}, LJ5/h;->a()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, "Firebase-Client"

    .line 334
    .line 335
    invoke-virtual {p3}, LT5/b;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_3
    move-exception p2

    .line 344
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 345
    :try_start_b
    throw p2

    .line 346
    :goto_5
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 347
    throw p2

    .line 348
    :cond_4
    :goto_6
    return-void

    .line 349
    :goto_7
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 350
    throw p1
.end method

.method public y(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public z(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LC/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
