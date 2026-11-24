.class public abstract Lgd6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;

.field public static final b:Lid6;

.field public static final c:Lid6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyz5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvb2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lgd6;->a:Lvb2;

    .line 15
    .line 16
    new-instance v0, Lid6;

    .line 17
    .line 18
    sget-wide v1, La11;->i:J

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lid6;-><init>(JFZ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgd6;->b:Lid6;

    .line 27
    .line 28
    new-instance v0, Lid6;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lid6;-><init>(JFZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgd6;->c:Lid6;

    .line 35
    .line 36
    return-void
.end method

.method public static a(FIJZ)Lid6;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-wide p2, La11;->i:J

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, v1}, Le72;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-wide v0, La11;->i:J

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Li28;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sget-object p0, Lgd6;->b:Lid6;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lgd6;->c:Lid6;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p1, Lid6;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3, p0, p4}, Lid6;-><init>(JFZ)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
