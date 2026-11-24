.class public final Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf32;->d:I

    .line 2
    .line 3
    iget p0, p0, Lf32;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf32;->b:I

    .line 2
    .line 3
    iget p0, p0, Lf32;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
