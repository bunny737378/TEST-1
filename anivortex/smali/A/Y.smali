.class public final LA/Y;
.super LA/a0;
.source "SourceFile"


# instance fields
.field public final i:LA/d0;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;LA/d0;LA/c0;LA/b0;LA/e0;LA/f0;Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, LA/a0;-><init>(Landroid/util/Size;ILjava/lang/String;LA/c0;LA/b0;LA/e0;LA/f0;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LA/Y;->i:LA/d0;

    .line 23
    .line 24
    return-void
.end method
