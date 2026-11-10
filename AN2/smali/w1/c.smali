.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/g;


# instance fields
.field public final synthetic a:I

.field public final b:LC1/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LC1/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw1/c;->a:I

    iput-object p1, p0, Lw1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw1/c;->b:LC1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE7/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p1, Lu1/e;->b:Lu1/e;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/c;->b:LC1/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw1/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lw1/c;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object v3, LH1/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    instance-of v3, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v3, v2, LY0/r;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    new-instance v3, Lw1/d;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v4, v0, LC1/m;->b:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iget-object v5, v0, LC1/m;->d:LD1/h;

    .line 33
    .line 34
    iget-object v6, v0, LC1/m;->e:LD1/g;

    .line 35
    .line 36
    iget-boolean v7, v0, LC1/m;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v4, v5, v6, v7}, Ll6/b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LD1/h;LD1/g;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, LC1/m;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_2
    invoke-direct {v3, v2, v1, p1}, Lw1/d;-><init>(Landroid/graphics/drawable/Drawable;ZLu1/e;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :try_start_0
    new-instance v3, Lx8/g;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lx8/g;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lw1/m;

    .line 72
    .line 73
    iget-object v0, v0, LC1/m;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, Lu1/o;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v3, v2}, Lu1/o;-><init>(Lx8/i;LO4/h;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v2, p1}, Lw1/m;-><init>(Lu1/m;Ljava/lang/String;Lu1/e;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_1
    new-instance v3, Lw1/d;

    .line 91
    .line 92
    iget-object v0, v0, LC1/m;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    check-cast v2, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-direct {v4, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4, v1, p1}, Lw1/d;-><init>(Landroid/graphics/drawable/Drawable;ZLu1/e;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
