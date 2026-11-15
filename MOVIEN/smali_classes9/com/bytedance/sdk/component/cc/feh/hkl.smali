.class public abstract Lcom/bytedance/sdk/component/cc/feh/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/cc/feh/hkl;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final EIGHTH_PRIORITY:I = 0x8

.field public static final FIFTH_PRIORITY:I = 0x5

.field public static final FOURTH_PRIORITY:I = 0x4

.field public static final MAX_PRIORITY:I = 0xa

.field public static final MIN_PRIORITY:I = 0x1

.field public static final NINTH_PRIORITY:I = 0x9

.field public static final SECOND_PRIORITY:I = 0x2

.field public static final SEVENTH_PRIORITY:I = 0x7

.field public static final SIXTH_PRIORITY:I = 0x6

.field public static final THIRD_PRIORITY:I = 0x3


# instance fields
.field private bjc:J

.field private bme:J

.field private feh:Ljava/lang/String;

.field private hkl:Ljava/lang/Runnable;

.field private nb:I

.field private on:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->nb:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->feh:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->hkl:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->nb:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->feh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->nb:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->feh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->nb:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->feh:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->hkl:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sdk/component/cc/feh/hkl;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cc/feh/hkl;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cc/feh/hkl;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;->getPriority()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/cc/feh/hkl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;->compareTo(Lcom/bytedance/sdk/component/cc/feh/hkl;)I

    move-result p1

    return p1
.end method

.method public getAfterTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->on:J

    return-wide v0
.end method

.method public getBeforeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->bme:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->nb:I

    return v0
.end method

.method public getRunTime()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->on:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->bme:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSubmitTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->bjc:J

    return-wide v0
.end method

.method public getTarget()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->hkl:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getWaitTime()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->bme:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->bjc:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setAfterTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->on:J

    return-void
.end method

.method public setBeforeTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->bme:J

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->nb:I

    return-void
.end method

.method public setSubmitTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->bjc:J

    return-void
.end method

.method public setTarget(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/cc/feh/hkl;->hkl:Ljava/lang/Runnable;

    return-void
.end method
