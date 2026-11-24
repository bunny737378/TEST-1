.class public final Lor5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lun3;


# instance fields
.field public final a:J

.field public final b:Laz0;


# direct methods
.method public constructor <init>(JLaz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lor5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lor5;->b:Laz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmv3;ILge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ldd3;-><init>(Lmv3;ILge1;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lie1;

    .line 8
    .line 9
    iget-object p0, p0, Lor5;->b:Laz0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Laz0;->u(Ldd3;Lie1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lor5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lor5;->b:Laz0;

    .line 2
    .line 3
    iget-object p0, p0, Laz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvu;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvu;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
