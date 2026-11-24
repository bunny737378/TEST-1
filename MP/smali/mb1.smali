.class public final Lmb1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgy6;
.implements Lf44;


# instance fields
.field public final a:Lv57;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Le78;->a:J

    .line 5
    .line 6
    new-instance v2, Lfb1;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lfb1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmb1;->a:Lv57;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lmb1;->a:Lv57;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcx;-><init>(Lv57;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 2

    .line 1
    new-instance v0, Lfb1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lfb1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lmb1;->a:Lv57;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lbo5;->a:I

    .line 17
    .line 18
    iget p3, p0, Lbo5;->b:I

    .line 19
    .line 20
    new-instance p4, Lib1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lib1;-><init>(Lbo5;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lye2;->a:Lye2;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
