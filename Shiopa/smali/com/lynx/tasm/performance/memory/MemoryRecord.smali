.class public Lcom/lynx/tasm/performance/memory/MemoryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCategory:Ljava/lang/String;

.field public mDetail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInstanceCount:I

.field public mSizeBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mCategory:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 7
    .line 8
    iput p4, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public copy()Lcom/lynx/tasm/performance/memory/MemoryRecord;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mDetail:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    new-instance v0, Lcom/lynx/tasm/performance/memory/MemoryRecord;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mCategory:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mSizeBytes:J

    .line 28
    .line 29
    iget v5, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mInstanceCount:I

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/performance/memory/MemoryRecord;-><init>(Ljava/lang/String;JILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/memory/MemoryRecord;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
