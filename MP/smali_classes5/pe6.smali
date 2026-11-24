.class public abstract Lpe6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lh54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb94;->c:Lb94;

    .line 2
    .line 3
    sget-object v1, Lkn3;->l:Lkn3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpe6;->a:Lh54;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lpe6;->a:Lh54;

    .line 2
    .line 3
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(J)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr p0, v3

    .line 12
    long-to-int p0, p0

    .line 13
    int-to-long v4, v2

    .line 14
    shl-long/2addr v4, v3

    .line 15
    int-to-long p0, p0

    .line 16
    and-long/2addr p0, v0

    .line 17
    or-long/2addr v4, p0

    .line 18
    return-wide v4
.end method
