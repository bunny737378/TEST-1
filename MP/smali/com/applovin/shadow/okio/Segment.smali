.class public final Lcom/applovin/shadow/okio/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B1\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\r\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u001d\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Segment;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "pos",
        "limit",
        "",
        "shared",
        "owner",
        "([BIIZZ)V",
        "sharedCopy",
        "()Lcom/applovin/shadow/okio/Segment;",
        "unsharedCopy",
        "pop",
        "segment",
        "push",
        "(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;",
        "byteCount",
        "split",
        "(I)Lcom/applovin/shadow/okio/Segment;",
        "Lj38;",
        "compact",
        "sink",
        "writeTo",
        "(Lcom/applovin/shadow/okio/Segment;I)V",
        "[B",
        "I",
        "Z",
        "next",
        "Lcom/applovin/shadow/okio/Segment;",
        "prev",
        "Companion",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Segment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public limit:I

.field public next:Lcom/applovin/shadow/okio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public owner:Z

.field public pos:I

.field public prev:Lcom/applovin/shadow/okio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/Segment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Segment$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okio/Segment;->Companion:Lcom/applovin/shadow/okio/Segment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 8
    .line 9
    iput p2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 10
    .line 11
    iput p3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 13
    .line 14
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 23
    .line 24
    rsub-int v1, v1, 0x2000

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 43
    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/applovin/shadow/okio/Segment;->writeTo(Lcom/applovin/shadow/okio/Segment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "cannot compact"

    .line 64
    .line 65
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final pop()Lcom/applovin/shadow/okio/Segment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 13
    .line 14
    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 22
    .line 23
    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 28
    .line 29
    return-object v0
.end method

.method public final push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 18
    .line 19
    return-object p1
.end method

.method public final sharedCopy()Lcom/applovin/shadow/okio/Segment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/shadow/okio/Segment;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 9
    .line 10
    iget v4, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final split(I)Lcom/applovin/shadow/okio/Segment;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 24
    .line 25
    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 26
    .line 27
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 28
    .line 29
    add-int v4, v3, p1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v1, v3, v4, v2, v5}, Lhv;->W([BII[BI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 39
    .line 40
    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string p0, "byteCount out of range"

    .line 55
    .line 56
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final unsharedCopy()Lcom/applovin/shadow/okio/Segment;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 11
    .line 12
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final writeTo(Lcom/applovin/shadow/okio/Segment;I)V
    .locals 5
    .param p1    # Lcom/applovin/shadow/okio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/applovin/shadow/okio/Segment;->owner:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v1, v2, :cond_2

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget v3, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, v3, v0, v1, v2}, Lhv;->W([BII[BI)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 32
    .line 33
    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Loz5;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 51
    .line 52
    iget-object v2, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 53
    .line 54
    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 55
    .line 56
    add-int v4, v3, p2

    .line 57
    .line 58
    invoke-static {v1, v0, v3, v2, v4}, Lhv;->S([BII[BI)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 65
    .line 66
    iget p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "only owner can write"

    .line 73
    .line 74
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
