.class public final Lgv1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldj3;


# instance fields
.field public final a:Lhh3;

.field public final b:Loi3;

.field public final c:Ls58;

.field public final d:Ll93;

.field public final e:Lq91;


# direct methods
.method public constructor <init>(Lhh3;Lgq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv1;->a:Lhh3;

    .line 5
    .line 6
    iget-object p1, p2, Lgq2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loi3;

    .line 9
    .line 10
    iput-object p1, p0, Lgv1;->b:Loi3;

    .line 11
    .line 12
    iget-object p1, p2, Lgq2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ls58;

    .line 15
    .line 16
    iput-object p1, p0, Lgv1;->c:Ls58;

    .line 17
    .line 18
    iget-object p1, p2, Lgq2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ll93;

    .line 21
    .line 22
    iput-object p1, p0, Lgv1;->d:Ll93;

    .line 23
    .line 24
    iget-object p1, p2, Lgq2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lq91;

    .line 27
    .line 28
    iput-object p1, p0, Lgv1;->e:Lq91;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Le93;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->d:Ll93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lq91;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->e:Lq91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->a:Lhh3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhh3;->getCoroutineContext()Lkf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Loi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->b:Loi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ls58;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->c:Ls58;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lhh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->a:Lhh3;

    .line 2
    .line 3
    return-object p0
.end method
