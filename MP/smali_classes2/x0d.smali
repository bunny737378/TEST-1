.class public final Lx0d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly2d;


# instance fields
.field public final a:Ly2d;

.field public final b:Lgrb;


# direct methods
.method public constructor <init>(Ly2d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0d;->a:Ly2d;

    .line 5
    .line 6
    invoke-static {p2}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx0d;->b:Lgrb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx0d;->a:Ly2d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ly2d;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbpc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx0d;->a:Ly2d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly2d;->h(Lbpc;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx0d;->a:Ly2d;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2d;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx0d;->a:Ly2d;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2d;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx0d;->a:Ly2d;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2d;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
