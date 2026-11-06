.class public final Lcom/transsion/shorttv/provider/unlock/c;
.super Lcom/transsion/shorttv/provider/unlock/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/provider/unlock/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/shorttv/provider/unlock/c$a;

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv/provider/unlock/c;->d:Lcom/transsion/shorttv/provider/unlock/c$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/transsion/shorttv/provider/unlock/c;->f:I

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/transsion/shorttv/provider/unlock/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput p1, p0, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    .line 12
    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    .line 16
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/shorttv/provider/unlock/c;->e:I

    .line 3
    return v0
.end method


# virtual methods
.method public final b()Lcom/transsion/shorttv/provider/unlock/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

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
    instance-of v1, p1, Lcom/transsion/shorttv/provider/unlock/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/shorttv/provider/unlock/c;

    .line 13
    iget v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    .line 15
    iget v3, p1, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    .line 33
    iget-object p1, p1, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "ShortTvUnlockFail(code="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", msg="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", params="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
