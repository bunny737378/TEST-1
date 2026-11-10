.class public final LF5/i;
.super LF5/e;
.source "SourceFile"


# instance fields
.field public final c:LF5/f;

.field public final d:F


# direct methods
.method public constructor <init>(LF5/f;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LF5/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LF5/i;->c:LF5/f;

    .line 6
    .line 7
    iput p2, p0, LF5/i;->d:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r(FFFLF5/w;)V
    .locals 1

    .line 1
    iget v0, p0, LF5/i;->d:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, LF5/i;->c:LF5/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LF5/f;->r(FFFLF5/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
