.class public final Llc4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:F

.field public static final c:F

.field public static final d:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Llc4;->a(F)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0}, Llc4;->a(F)V

    .line 8
    .line 9
    .line 10
    sput v0, Llc4;->b:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-static {v0}, Llc4;->a(F)V

    .line 15
    .line 16
    .line 17
    sput v0, Llc4;->c:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0}, Llc4;->a(F)V

    .line 22
    .line 23
    .line 24
    sput v0, Llc4;->d:F

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llc4;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 20
    .line 21
    invoke-static {p0}, Lbt3;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(F)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget v0, Llc4;->b:F

    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget v0, Llc4;->c:F

    .line 19
    .line 20
    cmpg-float v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget v0, Llc4;->d:F

    .line 28
    .line 29
    cmpg-float v0, p0, v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llc4;

    .line 6
    .line 7
    iget p1, p1, Llc4;->a:F

    .line 8
    .line 9
    iget p0, p0, Llc4;->a:F

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Llc4;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Llc4;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Llc4;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
