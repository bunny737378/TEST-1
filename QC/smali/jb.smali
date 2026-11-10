.class public final Ljb;
.super Llb;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic g:Ljt0;

.field public final synthetic h:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljt0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb;->g:Ljt0;

    .line 2
    .line 3
    iput-object p2, p0, Ljb;->h:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Llb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb;->g:Ljt0;

    .line 2
    .line 3
    iget-object v1, v0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Ljb;->h:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Llb;->a(Ljt0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Ljt0;->b:Lsf0;

    .line 24
    .line 25
    iget-object v1, v0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Ljt0;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lte0;->a(Lsf0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
