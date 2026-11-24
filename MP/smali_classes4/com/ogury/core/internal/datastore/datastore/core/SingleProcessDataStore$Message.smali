.class abstract Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;,
        Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0002\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;",
        "T",
        "",
        "<init>",
        "()V",
        "lastState",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "getLastState",
        "()Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "Read",
        "Update",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getLastState()Lcom/ogury/core/internal/datastore/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/core/internal/datastore/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
