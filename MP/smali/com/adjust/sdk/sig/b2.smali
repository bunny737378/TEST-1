.class public final Lcom/adjust/sdk/sig/b2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/adjust/sdk/sig/t1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/t1;

.field public final b:Lcom/adjust/sdk/sig/q2;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    .line 5
    .line 6
    new-instance v0, Lcom/adjust/sdk/sig/q2;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/adjust/sdk/sig/q2;-><init>(Lcom/adjust/sdk/sig/p2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/adjust/sdk/sig/b2;->b:Lcom/adjust/sdk/sig/q2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/adjust/sdk/sig/b2;->b:Lcom/adjust/sdk/sig/q2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    .line 12
    .line 13
    const-string p1, "null"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/q1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/adjust/sdk/sig/b2;

    .line 13
    .line 14
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/adjust/sdk/sig/b2;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
