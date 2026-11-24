.class public final Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbf6;


# static fields
.field public static final a:Lpv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpv2;->a:Lpv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnw4;FZ)Lnw4;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "invalid weight; must be greater than zero"

    .line 9
    .line 10
    invoke-static {p0}, Lys3;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p0, Lf54;

    .line 14
    .line 15
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpl-float v0, p2, p3

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move p2, p3

    .line 23
    :cond_1
    const/4 p3, 0x1

    .line 24
    invoke-direct {p0, p2, p3}, Lf54;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
