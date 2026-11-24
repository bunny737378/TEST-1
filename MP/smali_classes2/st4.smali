.class public final Lst4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnm2;


# instance fields
.field public final a:Lnm2;

.field public final b:Lpv7;


# direct methods
.method public constructor <init>(Lnm2;Lpv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst4;->a:Lnm2;

    .line 5
    .line 6
    iput-object p2, p0, Lst4;->b:Lpv7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0}, Lnm2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnm2;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0}, Lnm2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0}, Lnm2;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0}, Lnm2;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lst4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lst4;

    .line 8
    .line 9
    iget-object v0, p0, Lst4;->a:Lnm2;

    .line 10
    .line 11
    iget-object v1, p1, Lst4;->a:Lnm2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lst4;->b:Lpv7;

    .line 20
    .line 21
    iget-object p1, p1, Lst4;->b:Lpv7;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpv7;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final getFormat(I)Lzy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnm2;->getFormat(I)Lzy2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnm2;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSelectedFormat()Lzy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0}, Lnm2;->getSelectedFormat()Lzy2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTrackGroup()Lpv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->b:Lpv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lst4;->b:Lpv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final indexOf(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnm2;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0}, Lnm2;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lst4;->a:Lnm2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnm2;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
