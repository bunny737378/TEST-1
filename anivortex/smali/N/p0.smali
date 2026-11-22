.class public final LN/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/R0;
.implements LN/f0;
.implements LT/l;


# instance fields
.field public final X:LN/o0;


# direct methods
.method public constructor <init>(LN/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/p0;->X:LN/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LN/U;
    .locals 1

    .line 1
    iget-object v0, p0, LN/p0;->X:LN/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    sget-object v0, LN/e0;->m:LN/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
