.class public final Le96;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb4;


# instance fields
.field public final synthetic a:Lya4;

.field public final synthetic b:Ll76;

.field public final synthetic c:Luf1;

.field public final synthetic d:Lya4;

.field public final synthetic e:Lfr0;

.field public final synthetic f:Lz15;

.field public final synthetic g:Lli;


# direct methods
.method public constructor <init>(Lya4;Ll76;Luf1;Lya4;Lfr0;Lz15;Lli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le96;->a:Lya4;

    .line 5
    .line 6
    iput-object p2, p0, Le96;->b:Ll76;

    .line 7
    .line 8
    iput-object p3, p0, Le96;->c:Luf1;

    .line 9
    .line 10
    iput-object p4, p0, Le96;->d:Lya4;

    .line 11
    .line 12
    iput-object p5, p0, Le96;->e:Lfr0;

    .line 13
    .line 14
    iput-object p6, p0, Le96;->f:Lz15;

    .line 15
    .line 16
    iput-object p7, p0, Le96;->g:Lli;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lqb4;Lya4;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le96;->a:Lya4;

    .line 2
    .line 3
    iget-object v0, p0, Le96;->b:Ll76;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lr82;

    .line 9
    .line 10
    iget-object p2, p0, Le96;->g:Lli;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    iget-object v3, p0, Le96;->f:Lz15;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Lr82;-><init>(Ljava/lang/Object;Ld23;Lge1;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Le96;->c:Luf1;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Ll76;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Le96;->d:Lya4;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Ll76;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Loy3;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Ll76;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lya4;->ON_DESTROY:Lya4;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Le96;->e:Lfr0;

    .line 48
    .line 49
    sget-object p1, Lj38;->a:Lj38;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
