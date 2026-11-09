.class public final LH1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lq4/a;

.field public B:Lq4/a;

.field public w:Lq4/a;

.field public x:LJ1/c;

.field public y:Lq4/a;

.field public z:LI1/e;


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/k;->A:Lq4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/d;

    .line 8
    .line 9
    check-cast v0, LN1/l;

    .line 10
    .line 11
    invoke-virtual {v0}, LN1/l;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
