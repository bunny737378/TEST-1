.class final Lcom/ogury/core/internal/datastore/datastore/core/Data;
.super Lcom/ogury/core/internal/datastore/datastore/core/State;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ogury/core/internal/datastore/datastore/core/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/Data;",
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "value",
        "",
        "hashCode",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "Lj38;",
        "checkHashCode",
        "()V",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "I",
        "getHashCode",
        "()I",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hashCode:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/State;-><init>(Lyt1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->value:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->hashCode:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final checkHashCode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->hashCode:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 17
    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->hashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
