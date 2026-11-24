.class public abstract Lmu8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I

.field private da:I

.field private egr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final ez:J

.field private hxw:Lju8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju8;"
        }
    .end annotation
.end field

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmu8;->wuh:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lmu8;->egr:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmu8;->ez:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lju8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu8;->wuh:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmu8;->hxw:Lju8;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lmu8;->ez:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract agm()[B
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu8;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()I
    .locals 0

    .line 1
    iget p0, p0, Lmu8;->da:I

    .line 2
    .line 3
    return p0
.end method

.method public ez()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmu8;->ez:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ez(I)V
    .locals 0

    .line 4
    iput p1, p0, Lmu8;->agm:I

    return-void
.end method

.method public hxw()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmu8;->egr:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmu8;->hxw:Lju8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lju8;->ez()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmu8;->egr:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public abstract qva()I
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh()I
    .locals 0

    .line 1
    iget p0, p0, Lmu8;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh(I)V
    .locals 0

    .line 4
    iput p1, p0, Lmu8;->da:I

    return-void
.end method
