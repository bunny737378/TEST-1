.class public final Lt8/b$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Lt8/p;

.field public b:Lcom/google/android/exoplayer2/o1;

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
    new-array p1, p1, [Lt8/p;

    .line 5
    .line 6
    iput-object p1, p0, Lt8/b$d;->a:[Lt8/p;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lt8/b$d;->d:I

    .line 10
    .line 11
    return-void
.end method
