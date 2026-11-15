.class public final Lio/openinstall/sdk/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/openinstall/sdk/cc;

    invoke-direct {v0, p0, p1}, Lio/openinstall/sdk/cc;-><init>(J)V

    throw v0
.end method
