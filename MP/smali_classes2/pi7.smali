.class public final Lpi7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lu86;

.field public b:Z

.field public c:Z

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:C


# virtual methods
.method public final a()La39;
    .locals 6

    .line 1
    iget-object v0, p0, Lpi7;->a:Lu86;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljr1;->l(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lpi7;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lpi7;->d:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    iget-boolean v5, v5, Lcom/google/android/gms/common/Feature;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :cond_2
    iput-boolean v1, p0, Lpi7;->b:Z

    .line 40
    .line 41
    :cond_3
    new-instance v0, La39;

    .line 42
    .line 43
    iget-object v1, p0, Lpi7;->d:[Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    iget-boolean v2, p0, Lpi7;->b:Z

    .line 46
    .line 47
    iget-char v3, p0, Lpi7;->e:C

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2, v3}, La39;-><init>(Lpi7;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
