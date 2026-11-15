.class final Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;
.super Lcom/google/common/cache/LocalCache$WeakEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakAccessWriteEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$WeakEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile d:J

.field public e:Lcom/google/common/cache/ReferenceEntry;

.field public f:Lcom/google/common/cache/ReferenceEntry;

.field public volatile g:J

.field public h:Lcom/google/common/cache/ReferenceEntry;

.field public i:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$WeakEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->d:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/cache/LocalCache;->w()Lcom/google/common/cache/ReferenceEntry;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/cache/LocalCache;->w()Lcom/google/common/cache/ReferenceEntry;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->g:J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/cache/LocalCache;->w()Lcom/google/common/cache/ReferenceEntry;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/cache/LocalCache;->w()Lcom/google/common/cache/ReferenceEntry;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    .line 37
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->d:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->g:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->d:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->g:J

    return-void
.end method
