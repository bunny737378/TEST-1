.class public Lcom/lynx/tasm/event/LynxInternalEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NEED_VALIDATE:I


# instance fields
.field private mInternalEventId:I

.field private mTag:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mTag:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mInternalEventId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mInternalEventId:I

    .line 2
    .line 3
    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mTag:I

    .line 2
    .line 3
    return v0
.end method
