.class public abstract Lnl7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq87;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnl7;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lap7;Lh12;Llx2;IZ)Leg;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Ldcc;->M(II)Llv3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Lse7;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v8, v1}, Lse7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/16 v9, 0x1e

    .line 15
    .line 16
    const-string v5, "\n"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v2, Lig;

    .line 25
    .line 26
    sget-object v13, Lxe2;->a:Lxe2;

    .line 27
    .line 28
    move-object v14, v13

    .line 29
    move-object/from16 v12, p0

    .line 30
    .line 31
    move-object/from16 v16, p1

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    move/from16 v17, p4

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    invoke-direct/range {v10 .. v17}, Lig;-><init>(Ljava/lang/String;Lap7;Ljava/util/List;Ljava/util/List;Llx2;Lh12;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-static {v0, v0, v0, v0, v1}, Lhb1;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v1, Leg;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v1 .. v6}, Leg;-><init>(Lig;IIJ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
