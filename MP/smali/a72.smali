.class public final La72;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:La72;

.field public static final c:La72;

.field public static final d:La72;

.field public static final e:La72;

.field public static final f:La72;

.field public static final g:Lle5;

.field public static final h:Z


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La72;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La72;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La72;->b:La72;

    .line 8
    .line 9
    new-instance v0, La72;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, La72;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La72;->c:La72;

    .line 16
    .line 17
    new-instance v0, La72;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, La72;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La72;->d:La72;

    .line 24
    .line 25
    new-instance v2, La72;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, La72;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v2, La72;->e:La72;

    .line 32
    .line 33
    sput-object v0, La72;->f:La72;

    .line 34
    .line 35
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lle5;->a(Ljava/lang/Object;Ljava/lang/String;)Lle5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La72;->g:Lle5;

    .line 42
    .line 43
    sput-boolean v1, La72;->h:Z

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La72;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 2

    .line 1
    iget-byte v0, p0, La72;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    sget-boolean p0, La72;->h:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    :pswitch_1
    return v1

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, La72;->b(IIII)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, La72;->b:La72;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, La72;->a(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    iget-byte p0, p0, La72;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget-boolean p0, La72;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    int-to-float p0, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr v0, p0

    .line 38
    :cond_1
    :goto_0
    return v0

    .line 39
    :pswitch_1
    int-to-float p0, p3

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p0, p1

    .line 42
    int-to-float p1, p4

    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr p1, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_2
    sget-object p0, La72;->b:La72;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, La72;->b(IIII)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
