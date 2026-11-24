.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
.end annotation


# static fields
.field static final c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

.field static final d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;


# instance fields
.field final a:F

.field final b:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->c:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 8
    .line 9
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 10
    .line 11
    sget-object v1, Lcg6;->c:Lcg6;

    .line 12
    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;-><init>(FLcg6;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->d:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 5
    .line 6
    sget-object p1, Lcg6;->a:Lcg6;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FLcg6;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 13
    iput-object p2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 68
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    return p0
.end method

.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    mul-float/2addr p0, p1

    .line 26
    const/high16 p1, 0x40c00000    # 6.0f

    .line 27
    .line 28
    div-float/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_1
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    const/high16 p1, 0x42900000    # 72.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_2
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 38
    .line 39
    mul-float/2addr p0, p1

    .line 40
    const p1, 0x41cb3333    # 25.4f

    .line 41
    .line 42
    .line 43
    div-float/2addr p0, p1

    .line 44
    return p0

    .line 45
    :cond_3
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 46
    .line 47
    mul-float/2addr p0, p1

    .line 48
    const p1, 0x40228f5c    # 2.54f

    .line 49
    .line 50
    .line 51
    div-float/2addr p0, p1

    .line 52
    return p0

    .line 53
    :cond_4
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 54
    .line 55
    mul-float/2addr p0, p1

    .line 56
    return p0
.end method

.method public a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    sget-object v1, Lcg6;->c:Lcg6;

    if-ne v0, v1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->k()Lfg6;

    move-result-object p1

    if-nez p1, :cond_0

    .line 59
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    return p0

    .line 60
    :cond_0
    iget v0, p1, Lfg6;->c:F

    .line 61
    iget p1, p1, Lfg6;->d:F

    cmpl-float v1, v0, p1

    .line 62
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    mul-float/2addr p0, v0

    :goto_0
    div-float/2addr p0, v2

    return p0

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    mul-float/2addr p0, p1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p0

    return p0
.end method

.method public a(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;F)F
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    sget-object v1, Lcg6;->c:Lcg6;

    if-ne v0, v1, :cond_0

    .line 66
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    mul-float/2addr p0, p2

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    move-result p0

    return p0
.end method

.method public b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->k()Lfg6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    iget p1, p1, Lfg6;->c:F

    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    const/high16 p1, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr p0, p1

    .line 28
    return p0

    .line 29
    :pswitch_1
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->j()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-float/2addr p1, p0

    .line 36
    const/high16 p0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    div-float/2addr p1, p0

    .line 39
    return p1

    .line 40
    :pswitch_2
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->j()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-float/2addr p1, p0

    .line 47
    const/high16 p0, 0x42900000    # 72.0f

    .line 48
    .line 49
    div-float/2addr p1, p0

    .line 50
    return p1

    .line 51
    :pswitch_3
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->j()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p1, p0

    .line 58
    const p0, 0x41cb3333    # 25.4f

    .line 59
    .line 60
    .line 61
    div-float/2addr p1, p0

    .line 62
    return p1

    .line 63
    :pswitch_4
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->j()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-float/2addr p1, p0

    .line 70
    const p0, 0x40228f5c    # 2.54f

    .line 71
    .line 72
    .line 73
    div-float/2addr p1, p0

    .line 74
    return p1

    .line 75
    :pswitch_5
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->j()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    mul-float/2addr p1, p0

    .line 82
    return p1

    .line 83
    :pswitch_6
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->i()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-float/2addr p1, p0

    .line 90
    return p1

    .line 91
    :pswitch_7
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->h()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    mul-float/2addr p1, p0

    .line 98
    return p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 99
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    .line 2
    .line 3
    sget-object v1, Lcg6;->c:Lcg6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;->k()Lfg6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget p1, p1, Lfg6;->d:F

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    const/high16 p1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGAndroidRenderer;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public c()Z
    .locals 1

    .line 28
    iget p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$Length;->b:Lcg6;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
