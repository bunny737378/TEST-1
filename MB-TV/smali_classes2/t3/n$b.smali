.class public Lt3/n$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lt3/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lt3/n$b;->a:J

    .line 4
    iput-object p3, p0, Lt3/n$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLt3/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt3/n$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(Lt3/n$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt3/n$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lt3/n$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lt3/n$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt3/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/n$b;->g(Lt3/n$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lt3/n$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lt3/n$b;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lt3/n$b;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
