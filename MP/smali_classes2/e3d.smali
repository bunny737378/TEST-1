.class public final Le3d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv2d;


# instance fields
.field public final a:Lv2d;

.field public final b:J


# direct methods
.method public constructor <init>(Lv2d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3d;->a:Lv2d;

    .line 5
    .line 6
    iput-wide p2, p0, Le3d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Le3d;->a:Lv2d;

    .line 2
    .line 3
    iget-wide v1, p0, Le3d;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lv2d;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Lxea;Loic;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le3d;->a:Lv2d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv2d;->b(Lxea;Loic;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Loic;->e:J

    .line 11
    .line 12
    iget-wide p0, p0, Le3d;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Loic;->e:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le3d;->a:Lv2d;

    .line 2
    .line 3
    invoke-interface {p0}, Lv2d;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Le3d;->a:Lv2d;

    .line 2
    .line 3
    invoke-interface {p0}, Lv2d;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Le3d;->a:Lv2d;

    .line 2
    .line 3
    invoke-interface {p0}, Lv2d;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
