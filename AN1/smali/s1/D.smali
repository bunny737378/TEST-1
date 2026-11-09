.class public final Ls1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/F;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1/D;->w:I

    iput-object p2, p0, Ls1/D;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Ls1/D;->w:I

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ls1/D;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ls1/D;->w:I

    .line 8
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ls1/D;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls1/D;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1/D;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    check-cast v1, [B

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ls1/D;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1/D;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    invoke-static {v1}, Lr1/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, Lr1/a;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v0

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0}, LC1/n;->d(Landroid/graphics/Bitmap$Config;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_1
    check-cast v1, [B

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    return v0

    .line 35
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-static {v1}, LC1/n;->c(Landroid/graphics/Bitmap;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ls1/D;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/D;->x:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-class v0, [B

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-class v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Ls1/D;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls1/D;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    invoke-static {v0}, Lr1/a;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lr1/a;->r(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
