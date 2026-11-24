.class public interface abstract Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lhg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhg0;->a:Lhg0;

    .line 2
    .line 3
    sput-object v0, Lig0;->a:Lhg0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    .line 1
    sget-object p0, Lig0;->a:Lhg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    const/4 p0, 0x0

    .line 8
    cmpl-float v0, p1, p0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmpg-float v0, p2, p3

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    cmpg-float v0, p1, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    cmpl-float v0, p2, p3

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return p0

    .line 25
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-float/2addr p2, p3

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    cmpg-float p0, p0, p3

    .line 35
    .line 36
    if-gez p0, :cond_3

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    return p2
.end method
