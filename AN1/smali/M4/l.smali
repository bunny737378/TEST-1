.class public final LM4/l;
.super LM4/d0;
.source "SourceFile"

# interfaces
.implements LM4/k;


# instance fields
.field public final A:LM4/m;


# direct methods
.method public constructor <init>(LM4/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/l;->A:LM4/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/f0;->k()LM4/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM4/k0;->B(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/f0;->k()LM4/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LM4/l;->A:LM4/m;

    .line 6
    .line 7
    check-cast v0, LM4/k0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LM4/k0;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
