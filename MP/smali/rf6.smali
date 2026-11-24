.class public interface abstract Lrf6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract E(ILjava/lang/String;)V
.end method

.method public U()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lrf6;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public abstract c0(I)Ljava/lang/String;
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract i0()Z
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method

.method public abstract u(ID)V
.end method

.method public abstract w(IJ)V
.end method

.method public abstract x(I[B)V
.end method

.method public abstract y(I)V
.end method
