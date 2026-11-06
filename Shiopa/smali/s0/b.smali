.class public abstract Ls0/b;
.super Ls0/a;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lf0/h;Lf0/k;La0/o;ILjava/lang/Object;JJJ)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Ls0/a;-><init>(Lf0/h;Lf0/k;ILa0/o;ILjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide/from16 v1, p10

    .line 21
    .line 22
    iput-wide v1, v0, Ls0/b;->j:J

    .line 23
    .line 24
    return-void
.end method
