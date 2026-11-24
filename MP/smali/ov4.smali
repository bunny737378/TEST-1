.class public final Lov4;
.super Lub5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Luf1;

.field public final c:Lwj;

.field public final d:Lpj1;


# direct methods
.method public constructor <init>(Luf1;Lwj;Lpj1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lub5;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lov4;->b:Luf1;

    .line 6
    .line 7
    iput-object p2, p0, Lov4;->c:Lwj;

    .line 8
    .line 9
    iput-object p3, p0, Lov4;->d:Lpj1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 3

    .line 1
    new-instance v0, Lzw;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lov4;->b:Luf1;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->d:Lpj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpj1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleOnBackProgressed(Lc70;)V
    .locals 3

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lnv4;-><init>(Lov4;Lc70;Lge1;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lov4;->b:Luf1;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleOnBackStarted(Lc70;)V
    .locals 3

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lnv4;-><init>(Lov4;Lc70;Lge1;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lov4;->b:Luf1;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 12
    .line 13
    .line 14
    return-void
.end method
