.class public final Lcom/adjust/sdk/sig/r3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/adjust/sdk/sig/w1;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/adjust/sdk/sig/h0;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/r3;->a:Lcom/adjust/sdk/sig/h0;

    .line 5
    .line 6
    sget-object p1, Lcom/adjust/sdk/sig/p3;->a:Lcom/adjust/sdk/sig/p3;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/adjust/sdk/sig/p3;->a:Lcom/adjust/sdk/sig/p3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/sig/r3;->a:Lcom/adjust/sdk/sig/h0;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/adjust/sdk/sig/h0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/adjust/sdk/sig/r3;->a:Lcom/adjust/sdk/sig/h0;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/r3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/adjust/sdk/sig/p3;->a:Lcom/adjust/sdk/sig/p3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/r3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
