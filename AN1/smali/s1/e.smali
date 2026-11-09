.class public abstract Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls1/e;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ll1/F;II)Ll1/F;
    .locals 5

    .line 1
    iget v0, p0, Ls1/e;->b:I

    .line 2
    .line 3
    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 4
    .line 5
    const-string v2, " or height: "

    .line 6
    .line 7
    const-string v3, "Cannot apply transformation on width: "

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, LC1/n;->j(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/bumptech/glide/b;->w:Lm1/d;

    .line 25
    .line 26
    invoke-interface {p2}, Ll1/F;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-ne p3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    :cond_0
    if-ne p4, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v0, v1}, Ls1/e;->c(Landroid/content/Context;Lm1/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, v0}, Ls1/d;->e(Landroid/graphics/Bitmap;Lm1/d;)Ls1/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    return-object p2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    invoke-static {p3, p4}, LC1/n;->j(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/bumptech/glide/b;->w:Lm1/d;

    .line 100
    .line 101
    invoke-interface {p2}, Ll1/F;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-ne p3, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    :cond_4
    if-ne p4, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    :cond_5
    invoke-virtual {p0, p1, v0, p3, p4}, Ls1/e;->d(Lm1/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p3, p1}, Ls1/d;->e(Landroid/graphics/Bitmap;Lm1/d;)Ls1/d;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_1
    return-object p2

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Landroid/content/Context;Lm1/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract d(Lm1/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
