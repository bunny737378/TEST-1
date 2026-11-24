.class public final Lw07;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lya2;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lw07;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ls08;)Lh98;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lw07;->a(Ls08;)Lj98;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ls08;)Lj98;
    .locals 1

    .line 1
    new-instance p1, Lbg5;

    .line 2
    .line 3
    iget-byte p0, p0, Lw07;->a:B

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, v0, p0}, Lbg5;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw07;

    .line 6
    .line 7
    iget-byte p1, p1, Lw07;->a:B

    .line 8
    .line 9
    iget-byte p0, p0, Lw07;->a:B

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lw07;->a:B

    .line 2
    .line 3
    return p0
.end method
