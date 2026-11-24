.class public final Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:Lxt2;

.field public final synthetic b:Lxd6;

.field public final synthetic c:Z

.field public final synthetic d:Lo13;


# direct methods
.method public constructor <init>(Lxt2;Lxd6;ZLo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv2;->a:Lxt2;

    .line 5
    .line 6
    iput-object p2, p0, Lsv2;->b:Lxd6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsv2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsv2;->d:Lo13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsv2;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsv2;->d:Lo13;

    .line 6
    .line 7
    iget-object v3, p0, Lsv2;->b:Lxd6;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lrv2;-><init>(Lyt2;Lxd6;ZLo13;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsv2;->a:Lxt2;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lvf1;->a:Lvf1;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 24
    .line 25
    return-object p0
.end method
