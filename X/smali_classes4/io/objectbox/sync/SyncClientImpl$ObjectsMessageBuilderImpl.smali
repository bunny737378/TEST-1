.class public Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;
.super Ljava/lang/Object;
.source "SyncClientImpl.java"

# interfaces
.implements Lio/objectbox/sync/ObjectsMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/sync/SyncClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectsMessageBuilderImpl"
.end annotation


# instance fields
.field private final builderHandle:J

.field private sent:Z

.field private final syncClient:Lio/objectbox/sync/SyncClientImpl;


# direct methods
.method private constructor <init>(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->syncClient:Lio/objectbox/sync/SyncClientImpl;

    .line 499
    invoke-static {p1, p2, p3, p4}, Lio/objectbox/sync/SyncClientImpl;->access$700(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->builderHandle:J

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;Lio/objectbox/sync/SyncClientImpl$1;)V
    .locals 0

    .line 492
    invoke-direct {p0, p1, p2, p3, p4}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;-><init>(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;)V

    return-void
.end method

.method private checkNotSent()V
    .locals 2

    .line 527
    iget-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->sent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already sent this message, start a new one instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic addBytes(J[BZ)Lio/objectbox/sync/ObjectsMessageBuilder;
    .locals 0

    .line 492
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->addBytes(J[BZ)Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addBytes(J[BZ)Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;
    .locals 7

    .line 511
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->checkNotSent()V

    .line 512
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->syncClient:Lio/objectbox/sync/SyncClientImpl;

    iget-wide v1, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->builderHandle:J

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/objectbox/sync/SyncClientImpl;->access$900(Lio/objectbox/sync/SyncClientImpl;JJ[BZ)V

    return-object p0
.end method

.method public bridge synthetic addString(JLjava/lang/String;)Lio/objectbox/sync/ObjectsMessageBuilder;
    .locals 0

    .line 492
    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->addString(JLjava/lang/String;)Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addString(JLjava/lang/String;)Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;
    .locals 6

    .line 504
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->checkNotSent()V

    .line 505
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->syncClient:Lio/objectbox/sync/SyncClientImpl;

    iget-wide v1, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->builderHandle:J

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/objectbox/sync/SyncClientImpl;->access$800(Lio/objectbox/sync/SyncClientImpl;JJLjava/lang/String;)V

    return-object p0
.end method

.method public send()Z
    .locals 5

    .line 518
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->syncClient:Lio/objectbox/sync/SyncClientImpl;

    invoke-virtual {v0}, Lio/objectbox/sync/SyncClientImpl;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 521
    :cond_0
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->checkNotSent()V

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->sent:Z

    .line 523
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->syncClient:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {v0}, Lio/objectbox/sync/SyncClientImpl;->access$1000(Lio/objectbox/sync/SyncClientImpl;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->builderHandle:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/objectbox/sync/SyncClientImpl;->access$1100(Lio/objectbox/sync/SyncClientImpl;JJ)Z

    move-result v0

    return v0
.end method
