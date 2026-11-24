.class public final Lcom/vungle/ads/internal/embeddedbrowser/z;
.super Lcom/vungle/ads/internal/embeddedbrowser/c0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/vungle/ads/internal/embeddedbrowser/w;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/embeddedbrowser/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/embeddedbrowser/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/z;->a:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/embeddedbrowser/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/z;->a:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/embeddedbrowser/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/embeddedbrowser/z;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/z;->a:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vungle/ads/internal/embeddedbrowser/z;->a:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/z;->a:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Enabled(policy="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/z;->a:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
