.class public Lcom/lynx/service/image/decoder/LoopCountModifyingBackend;
.super LV1/b;
.source "SourceFile"


# instance fields
.field private mLoopCount:I


# direct methods
.method public constructor <init>(LV1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV1/b;-><init>(LV1/a;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/lynx/service/image/decoder/LoopCountModifyingBackend;->mLoopCount:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/service/image/decoder/LoopCountModifyingBackend;->mLoopCount:I

    .line 2
    .line 3
    return v0
.end method
