.class public final LA7/n;
.super LA7/j0;
.source "SourceFile"

# interfaces
.implements LA7/m;


# instance fields
.field public final h0:LA7/r0;


# direct methods
.method public constructor <init>(LA7/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF7/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/n;->h0:LA7/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA7/j0;->j()LA7/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LA7/r0;->H(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA7/j0;->j()LA7/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA7/n;->h0:LA7/r0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA7/r0;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
