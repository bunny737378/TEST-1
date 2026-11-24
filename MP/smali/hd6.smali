.class public abstract Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;

.field public static final b:Ljd6;

.field public static final c:Lzc6;

.field public static final d:Lzc6;

.field public static final e:Lzc6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyz5;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    sput-object v1, Lhd6;->a:Lvb2;

    .line 15
    .line 16
    new-instance v0, Ljd6;

    .line 17
    .line 18
    sget-wide v1, La11;->i:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v3, v1, v2}, Ljd6;-><init>(ZJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhd6;->b:Ljd6;

    .line 25
    .line 26
    new-instance v0, Ljd6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v1, v2}, Ljd6;-><init>(ZJ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzc6;

    .line 33
    .line 34
    const v1, 0x3e23d70a    # 0.16f

    .line 35
    .line 36
    .line 37
    const v2, 0x3e75c28f    # 0.24f

    .line 38
    .line 39
    .line 40
    const v3, 0x3da3d70a    # 0.08f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v2}, Lzc6;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lhd6;->c:Lzc6;

    .line 47
    .line 48
    new-instance v0, Lzc6;

    .line 49
    .line 50
    const v1, 0x3df5c28f    # 0.12f

    .line 51
    .line 52
    .line 53
    const v2, 0x3d23d70a    # 0.04f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2, v1}, Lzc6;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhd6;->d:Lzc6;

    .line 60
    .line 61
    new-instance v0, Lzc6;

    .line 62
    .line 63
    const v4, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2, v4}, Lzc6;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhd6;->e:Lzc6;

    .line 70
    .line 71
    return-void
.end method

.method public static a()Ljd6;
    .locals 4

    .line 1
    sget-wide v0, La11;->i:J

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v2, v2}, Le72;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Li28;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhd6;->b:Ljd6;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Ljd6;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v0, v1}, Ljd6;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
