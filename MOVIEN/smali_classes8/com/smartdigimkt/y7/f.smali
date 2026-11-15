.class public final Lcom/smartdigimkt/y7/f;
.super Lcom/smartdigimkt/y7/d;
.source "SourceFile"


# instance fields
.field public b:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/y7/d;-><init>()V

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/y7/d;->a:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/smartdigimkt/y7/f;->b:D

    .line 8
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public final a(Lcom/smartdigimkt/y7/d;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y7/d;->a()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/smartdigimkt/y7/f;

    iget-wide v0, p1, Lcom/smartdigimkt/y7/f;->b:D

    iget-wide v2, p0, Lcom/smartdigimkt/y7/f;->b:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
