.class public final Lf47;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lf47;

.field public static final d:Lf47;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf47;

    .line 2
    .line 3
    const-string v1, "expandContainers"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf47;-><init>(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf47;->c:Lf47;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0}, Lbf0;->F(F)Lf47;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf47;

    .line 17
    .line 18
    const-string v1, "hinge"

    .line 19
    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lf47;-><init>(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf47;->d:Lf47;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf47;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lf47;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lf47;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lf47;

    .line 8
    .line 9
    iget v0, p1, Lf47;->b:F

    .line 10
    .line 11
    iget v1, p0, Lf47;->b:F

    .line 12
    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lf47;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lf47;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf47;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lf47;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf47;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
