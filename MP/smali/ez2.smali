.class public abstract Lez2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbn6;


# instance fields
.field public final a:Lbn6;


# direct methods
.method public constructor <init>(Lbn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez2;->a:Lbn6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lez2;->a:Lbn6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbn6;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lzm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lez2;->a:Lbn6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbn6;->getSeekPoints(J)Lzm6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lez2;->a:Lbn6;

    .line 2
    .line 3
    invoke-interface {p0}, Lbn6;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
