.class public final Lcom/android/billingclient/api/IsBillingProgramAvailableResult;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/billingclient/api/IsBillingProgramAvailableResult;",
        "",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingProgramAvailabilityDetails",
        "Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;",
        "<init>",
        "(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V",
        "getBillingResult",
        "()Lcom/android/billingclient/api/BillingResult;",
        "getBillingProgramAvailabilityDetails",
        "()Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "java.com.google.android.libraries.play.billing.public.ktbilling_granule"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingResult;

.field public final b:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->a:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->b:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/billingclient/api/IsBillingProgramAvailableResult;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;ILjava/lang/Object;)Lcom/android/billingclient/api/IsBillingProgramAvailableResult;
    .locals 0
    .param p0    # Lcom/android/billingclient/api/IsBillingProgramAvailableResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->a:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->b:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)Lcom/android/billingclient/api/IsBillingProgramAvailableResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/BillingResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->a:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->b:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)Lcom/android/billingclient/api/IsBillingProgramAvailableResult;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->a:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->a:Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->b:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->b:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final getBillingProgramAvailabilityDetails()Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->b:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBillingResult()Lcom/android/billingclient/api/BillingResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->a:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->a:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->b:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IsBillingProgramAvailableResult(billingResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->a:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", billingProgramAvailabilityDetails="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;->b:Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
