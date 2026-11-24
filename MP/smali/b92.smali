.class public abstract Lb92;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:La92;

.field public static final b:La92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, La92;-><init>(ILge1;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb92;->a:La92;

    .line 10
    .line 11
    new-instance v0, La92;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, La92;-><init>(ILge1;B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb92;->b:La92;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lnw4;Le92;Lbf5;ZLe05;ZLe23;ZI)Lnw4;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit16 p3, v0, 0x80

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move v8, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move/from16 v8, p7

    .line 30
    .line 31
    :goto_1
    new-instance v0, Ly82;

    .line 32
    .line 33
    sget-object v6, Lb92;->a:La92;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v7, p6

    .line 38
    invoke-direct/range {v0 .. v8}, Ly82;-><init>(Le92;Lbf5;ZLe05;ZLa92;Le23;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lq98;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lq98;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lq98;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lq98;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lfia;->i(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method
