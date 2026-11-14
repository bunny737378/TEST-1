.class public final Lq3/b$k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq3/b$k;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lq3/b$k;->b:J

    .line 7
    .line 8
    iput p4, p0, Lq3/b$k;->c:I

    .line 9
    .line 10
    iput p5, p0, Lq3/b$k;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lq3/b$k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq3/b$k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lq3/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lq3/b$k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lq3/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lq3/b$k;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lq3/b$k;)I
    .locals 0

    .line 1
    iget p0, p0, Lq3/b$k;->c:I

    .line 2
    .line 3
    return p0
.end method
