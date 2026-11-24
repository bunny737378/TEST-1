.class public final Lycc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lhu9;


# direct methods
.method public constructor <init>(Lzdc;Lzdc;Lbhb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu9;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lhu9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lycc;->a:Lhu9;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lxbc;Lhu9;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhu9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzdc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lacc;->b(Lxbc;Lzdc;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lhu9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lzdc;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lacc;->b(Lxbc;Lzdc;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
