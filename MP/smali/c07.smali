.class public final Lc07;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ld07;

.field public final b:Lfr0;


# direct methods
.method public constructor <init>(Ld07;Lfr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc07;->a:Ld07;

    .line 5
    .line 6
    iput-object p2, p0, Lc07;->b:Lfr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const-class v2, Lc07;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    check-cast p1, Lc07;

    .line 17
    .line 18
    iget-object v2, p0, Lc07;->a:Ld07;

    .line 19
    .line 20
    iget-object v3, p1, Lc07;->a:Ld07;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lc07;->b:Lfr0;

    .line 29
    .line 30
    iget-object p1, p1, Lc07;->b:Lfr0;

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc07;->a:Ld07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld07;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc07;->b:Lfr0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
