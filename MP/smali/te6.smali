.class public abstract Lte6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lse6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl5;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxl5;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lse6;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lse6;-><init>(Lff1;Lff1;Lff1;Lff1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lte6;->a:Lse6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lse6;
    .locals 1

    .line 1
    new-instance v0, Lf72;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf72;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lse6;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lse6;-><init>(Lff1;Lff1;Lff1;Lff1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(IFF)Lse6;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v3, p0, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move p2, v1

    .line 21
    :cond_2
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_3
    new-instance p0, Lse6;

    .line 27
    .line 28
    new-instance v2, Lf72;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lf72;-><init>(F)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lf72;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lf72;-><init>(F)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lf72;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lf72;-><init>(F)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lf72;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Lf72;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, p1, v0, p2}, Lse6;-><init>(Lff1;Lff1;Lff1;Lff1;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
