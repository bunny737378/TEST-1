.class public final Lat5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lho1;


# instance fields
.field public final a:Lho1;


# direct methods
.method public constructor <init>(Lho1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat5;->a:Lho1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getData()Lxt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lat5;->a:Lho1;

    .line 2
    .line 3
    invoke-interface {p0}, Lho1;->getData()Lxt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final updateData(Lc23;Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lat5;->a:Lho1;

    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lho1;->updateData(Lc23;Lge1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
