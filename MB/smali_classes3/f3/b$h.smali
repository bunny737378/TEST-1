.class final Lf3/b$h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:[Lf3/u;

.field public b:Landroidx/media3/common/r;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Lf3/u;

    .line 5
    .line 6
    iput-object p1, p0, Lf3/b$h;->a:[Lf3/u;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lf3/b$h;->d:I

    .line 10
    .line 11
    return-void
.end method
