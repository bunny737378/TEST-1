.class public final Lwc2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f0401b9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lv5;->U(Landroid/content/Context;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f0401b8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lbf0;->o(ILandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f0401b7

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lbf0;->o(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f040135

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, Lbf0;->o(ILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lwc2;->a:Z

    .line 44
    .line 45
    iput v1, p0, Lwc2;->b:I

    .line 46
    .line 47
    iput v2, p0, Lwc2;->c:I

    .line 48
    .line 49
    iput v3, p0, Lwc2;->d:I

    .line 50
    .line 51
    iput p1, p0, Lwc2;->e:F

    .line 52
    .line 53
    return-void
.end method
