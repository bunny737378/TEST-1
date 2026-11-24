.class public final Lww0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljg;

.field public final b:Lkg;

.field public final c:Ljg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Llg;->a()Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkg;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkg;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Llg;->a()Ljg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lww0;->a:Ljg;

    .line 23
    .line 24
    iput-object v1, p0, Lww0;->b:Lkg;

    .line 25
    .line 26
    iput-object v2, p0, Lww0;->c:Ljg;

    .line 27
    .line 28
    return-void
.end method
