.class public final synthetic Ly99;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lha9;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLha9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly99;->a:Lha9;

    .line 5
    .line 6
    iput p1, p0, Ly99;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Ly99;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly99;->a:Lha9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lha9;->b:Ltlc;

    .line 9
    .line 10
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 11
    .line 12
    iget-object v0, v0, Lync;->q:Lhuc;

    .line 13
    .line 14
    iget-object v1, v0, Lhuc;->d:Lbs;

    .line 15
    .line 16
    iget-object v1, v1, Lbs;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj1d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhuc;->i(Lj1d;)Lprc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lv31;

    .line 25
    .line 26
    iget v3, p0, Ly99;->b:I

    .line 27
    .line 28
    iget-wide v4, p0, Ly99;->c:J

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4, v5}, Lv31;-><init>(Lprc;IJ)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x3fa

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, v2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
