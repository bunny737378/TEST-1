.class public final Ld36;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lb14;

.field public final b:Lq42;


# direct methods
.method public constructor <init>(JLov1;Lb14;Lrk5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld36;->a:Lb14;

    .line 5
    .line 6
    new-instance v0, Lq42;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lq42;-><init>(JLov1;Lb14;Lrk5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld36;->b:Lq42;

    .line 16
    .line 17
    return-void
.end method
