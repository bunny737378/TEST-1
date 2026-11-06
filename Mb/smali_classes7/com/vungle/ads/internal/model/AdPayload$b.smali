.class public final Lcom/vungle/ads/internal/model/AdPayload$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$b$b;,
        Lcom/vungle/ads/internal/model/AdPayload$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$b$b;


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$b;->Companion:Lcom/vungle/ads/internal/model/AdPayload$b$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vungle/ads/internal/model/AdPayload$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/w1;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/AdPayload$b;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/AdPayload$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$b;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/AdPayload$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload$b;Lry/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lry/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/r0;->a:Lkotlinx/serialization/internal/r0;

    .line 37
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    .line 39
    invoke-interface {p1, p2, v0, v1, v2}, Lry/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    invoke-interface {p1, p2, v0}, Lry/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    .line 52
    if-nez v1, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 61
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/r0;->a:Lkotlinx/serialization/internal/r0;

    .line 63
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    .line 65
    invoke-interface {p1, p2, v0, v1, p0}, Lry/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 68
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/AdPayload$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/AdPayload$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdPayload$b;

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    .line 26
    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdSizeInfo(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->width:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", height="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$b;->height:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
