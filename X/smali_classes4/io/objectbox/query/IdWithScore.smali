.class public Lio/objectbox/query/IdWithScore;
.super Ljava/lang/Object;
.source "IdWithScore.java"


# instance fields
.field private final id:J

.field private final score:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lio/objectbox/query/IdWithScore;->id:J

    .line 30
    iput-wide p3, p0, Lio/objectbox/query/IdWithScore;->score:D

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lio/objectbox/query/IdWithScore;->id:J

    return-wide v0
.end method

.method public getScore()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lio/objectbox/query/IdWithScore;->score:D

    return-wide v0
.end method
