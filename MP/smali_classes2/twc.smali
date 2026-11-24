.class public final Ltwc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lqla;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lqwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqwc;->a:I

    .line 5
    .line 6
    iput v0, p0, Ltwc;->a:I

    .line 7
    .line 8
    iget v0, p1, Lqwc;->b:I

    .line 9
    .line 10
    iput v0, p0, Ltwc;->b:I

    .line 11
    .line 12
    iget v0, p1, Lqwc;->c:I

    .line 13
    .line 14
    iput v0, p0, Ltwc;->c:I

    .line 15
    .line 16
    iget v0, p1, Lqwc;->d:I

    .line 17
    .line 18
    iput v0, p0, Ltwc;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lqwc;->e:Lqla;

    .line 21
    .line 22
    iput-object v0, p0, Ltwc;->e:Lqla;

    .line 23
    .line 24
    iget v0, p1, Lqwc;->f:I

    .line 25
    .line 26
    iput v0, p0, Ltwc;->f:I

    .line 27
    .line 28
    iget p1, p1, Lqwc;->g:I

    .line 29
    .line 30
    iput p1, p0, Ltwc;->g:I

    .line 31
    .line 32
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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Ltwc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Ltwc;

    .line 17
    .line 18
    iget v2, p0, Ltwc;->a:I

    .line 19
    .line 20
    iget v3, p1, Ltwc;->a:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Ltwc;->b:I

    .line 25
    .line 26
    iget v3, p1, Ltwc;->b:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Ltwc;->c:I

    .line 31
    .line 32
    iget v3, p1, Ltwc;->c:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, p0, Ltwc;->d:I

    .line 37
    .line 38
    iget v3, p1, Ltwc;->d:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v2, p0, Ltwc;->f:I

    .line 43
    .line 44
    iget v3, p1, Ltwc;->f:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget v2, p0, Ltwc;->g:I

    .line 49
    .line 50
    iget v3, p1, Ltwc;->g:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Ltwc;->e:Lqla;

    .line 55
    .line 56
    iget-object p1, p1, Ltwc;->e:Lqla;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lqla;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Ltwc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Ltwc;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Ltwc;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget v0, p0, Ltwc;->d:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v0, p0, Ltwc;->f:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget v0, p0, Ltwc;->g:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v7, p0, Ltwc;->e:Lqla;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    move-object v10, v4

    .line 43
    move-object v11, v4

    .line 44
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
