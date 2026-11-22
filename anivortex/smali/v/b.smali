.class public final Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;
.implements Lv/g;
.implements Lv/e;
.implements Lv/k;
.implements Lv/m;
.implements Lv/n;


# static fields
.field public static final Y:Lv/b;

.field public static final Z:Lv/b;

.field public static final g0:Lv/b;

.field public static final h0:Lv/b;

.field public static final i0:Lv/b;

.field public static final j0:Lv/b;

.field public static final k0:Lv/b;

.field public static final l0:Lv/b;

.field public static final m0:Lv/b;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/b;->Y:Lv/b;

    .line 8
    .line 9
    new-instance v0, Lv/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/b;->Z:Lv/b;

    .line 16
    .line 17
    new-instance v0, Lv/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv/b;->g0:Lv/b;

    .line 24
    .line 25
    new-instance v0, Lv/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv/b;->h0:Lv/b;

    .line 32
    .line 33
    new-instance v0, Lv/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv/b;->i0:Lv/b;

    .line 40
    .line 41
    new-instance v0, Lv/b;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lv/b;->j0:Lv/b;

    .line 48
    .line 49
    new-instance v0, Lv/b;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lv/b;->k0:Lv/b;

    .line 56
    .line 57
    new-instance v0, Lv/b;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lv/b;->l0:Lv/b;

    .line 64
    .line 65
    new-instance v0, Lv/b;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lv/b;->m0:Lv/b;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LA/l0;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p1, La7/s;->X:La7/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(LH/n0;I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Lv/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/PointF;

    .line 7
    .line 8
    iget v0, p1, LH/n0;->a:F

    .line 9
    .line 10
    iget p1, p1, LH/n0;->b:F

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    iget v0, p1, LH/n0;->b:F

    .line 17
    .line 18
    iget p1, p1, LH/n0;->a:F

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/PointF;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-direct {p2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILN/X;LE/b;)V
    .locals 0

    .line 1
    const-string p1, "deferrableSurface"

    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(LN/X;)V
    .locals 0

    .line 1
    return-void
.end method
