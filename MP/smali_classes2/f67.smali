.class public final Lf67;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf67;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Already released"

    .line 7
    .line 8
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
