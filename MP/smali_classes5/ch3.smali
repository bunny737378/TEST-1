.class public final Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldj3;


# instance fields
.field public final a:Loi3;

.field public final b:Ls58;

.field public final c:Lq91;

.field public final d:Ll93;


# direct methods
.method public constructor <init>(Lej3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lej3;->b:Loi3;

    .line 5
    .line 6
    iput-object v0, p0, Lch3;->a:Loi3;

    .line 7
    .line 8
    iget-object v0, p1, Lej3;->a:Lo28;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo28;->b()Ls58;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lch3;->b:Ls58;

    .line 15
    .line 16
    iget-object v0, p1, Lej3;->f:Lq91;

    .line 17
    .line 18
    iput-object v0, p0, Lch3;->c:Lq91;

    .line 19
    .line 20
    iget-object p1, p1, Lej3;->c:Li93;

    .line 21
    .line 22
    new-instance v0, Ll93;

    .line 23
    .line 24
    iget-object p1, p1, Lfa9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lh87;-><init>(Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lch3;->d:Ll93;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Le93;
    .locals 0

    .line 1
    iget-object p0, p0, Lch3;->d:Ll93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lq91;
    .locals 0

    .line 1
    iget-object p0, p0, Lch3;->c:Lq91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Loi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lch3;->a:Loi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ls58;
    .locals 0

    .line 1
    iget-object p0, p0, Lch3;->b:Ls58;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lhh3;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
