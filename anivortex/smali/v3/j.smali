.class public final Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:LY6/a;

.field public Y:LX5/c;

.field public Z:LY6/a;

.field public g0:LB/f2;

.field public h0:LY6/a;

.field public i0:LY6/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/j;->h0:LY6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC3/d;

    .line 8
    .line 9
    check-cast v0, LC3/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LC3/h;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
