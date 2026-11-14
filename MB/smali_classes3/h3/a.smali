.class public final Lh3/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll2/r;


# instance fields
.field private final a:Ll2/o0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/o0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 8
    .line 9
    const v3, 0x8950

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ll2/o0;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh3/a;->a:Ll2/o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(Ll2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll2/o0;->b(Ll2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ll2/s;Ll2/l0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll2/o0;->c(Ll2/s;Ll2/l0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ll2/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll2/o0;->d(Ll2/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic e()Ll2/r;
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/q;->b(Ll2/r;)Ll2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/q;->a(Ll2/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->a:Ll2/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ll2/o0;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
