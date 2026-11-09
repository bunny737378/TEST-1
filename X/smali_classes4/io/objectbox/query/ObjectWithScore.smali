.class public Lio/objectbox/query/ObjectWithScore;
.super Ljava/lang/Object;
.source "ObjectWithScore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final score:D


# direct methods
.method public constructor <init>(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/objectbox/query/ObjectWithScore;->object:Ljava/lang/Object;

    .line 30
    iput-wide p2, p0, Lio/objectbox/query/ObjectWithScore;->score:D

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/objectbox/query/ObjectWithScore;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getScore()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lio/objectbox/query/ObjectWithScore;->score:D

    return-wide v0
.end method
