.class final Lgw/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgw/f$b;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lgw/f$b;->b:J

    .line 7
    .line 8
    return-void
.end method
