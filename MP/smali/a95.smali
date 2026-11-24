.class public final La95;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget v0, p0, La95;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    iput v0, p0, La95;->e:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    not-int p1, p1

    .line 10
    and-int/2addr v0, p1

    .line 11
    iput v0, p0, La95;->e:I

    .line 12
    .line 13
    return-void
.end method
