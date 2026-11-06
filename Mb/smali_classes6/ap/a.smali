.class public final Lap/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroidx/lifecycle/u;

.field private final b:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Lcom/transsion/rewardscenter/model/RewardsCenterModel;Ljava/lang/ref/WeakReference;Lkotlinx/coroutines/n0;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "scope"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lap/a;->a:Landroidx/lifecycle/u;

    .line 26
    iput-object p2, p0, Lap/a;->b:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 28
    iput-object p3, p0, Lap/a;->c:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p4, p0, Lap/a;->d:Lkotlinx/coroutines/n0;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/a;->d:Lkotlinx/coroutines/n0;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/transsion/rewardscenter/model/RewardsCenterModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/a;->b:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lap/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lap/a;

    .line 13
    iget-object v1, p0, Lap/a;->a:Landroidx/lifecycle/u;

    .line 15
    iget-object v3, p1, Lap/a;->a:Landroidx/lifecycle/u;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lap/a;->b:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 26
    iget-object v3, p1, Lap/a;->b:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lap/a;->c:Ljava/lang/ref/WeakReference;

    .line 37
    iget-object v3, p1, Lap/a;->c:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lap/a;->d:Lkotlinx/coroutines/n0;

    .line 48
    iget-object p1, p1, Lap/a;->d:Lkotlinx/coroutines/n0;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lap/a;->a:Landroidx/lifecycle/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lap/a;->b:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lap/a;->c:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lap/a;->d:Lkotlinx/coroutines/n0;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lap/a;->a:Landroidx/lifecycle/u;

    .line 3
    iget-object v1, p0, Lap/a;->b:Lcom/transsion/rewardscenter/model/RewardsCenterModel;

    .line 5
    iget-object v2, p0, Lap/a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v3, p0, Lap/a;->d:Lkotlinx/coroutines/n0;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "TaskConfig(owner="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", viewModel="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", fragment="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", scope="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
