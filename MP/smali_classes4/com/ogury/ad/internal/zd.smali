.class public final Lcom/ogury/ad/internal/zd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/zd;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ogury/ad/internal/zd;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/ogury/ad/internal/zd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/ogury/ad/internal/zd;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/ogury/ad/internal/zd;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/ogury/ad/internal/zd;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/zd;III)Lcom/ogury/ad/internal/zd;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lcom/ogury/ad/internal/zd;->a:Z

    .line 2
    .line 3
    iget v2, p0, Lcom/ogury/ad/internal/zd;->b:I

    .line 4
    .line 5
    iget v3, p0, Lcom/ogury/ad/internal/zd;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/ogury/ad/internal/zd;->d:I

    .line 12
    .line 13
    :cond_0
    move v4, p1

    .line 14
    and-int/lit8 p3, p3, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/ogury/ad/internal/zd;->e:I

    .line 19
    .line 20
    :cond_1
    move v5, p2

    .line 21
    new-instance v0, Lcom/ogury/ad/internal/zd;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/zd;-><init>(ZIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    instance-of v1, p1, Lcom/ogury/ad/internal/zd;

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
    check-cast p1, Lcom/ogury/ad/internal/zd;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/ogury/ad/internal/zd;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/ogury/ad/internal/zd;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ogury/ad/internal/zd;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/ogury/ad/internal/zd;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/ogury/ad/internal/zd;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/ogury/ad/internal/zd;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/ogury/ad/internal/zd;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/ogury/ad/internal/zd;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, Lcom/ogury/ad/internal/zd;->e:I

    .line 42
    .line 43
    iget p1, p1, Lcom/ogury/ad/internal/zd;->e:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/zd;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/ogury/ad/internal/zd;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/ogury/ad/internal/zd;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/ogury/ad/internal/zd;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/ogury/ad/internal/zd;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/zd;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/ogury/ad/internal/zd;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/ogury/ad/internal/zd;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/ogury/ad/internal/zd;->d:I

    .line 8
    .line 9
    iget p0, p0, Lcom/ogury/ad/internal/zd;->e:I

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ResizeProps(allowOffscreen="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", width="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", height="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", offsetX="

    .line 35
    .line 36
    const-string v1, ", offsetY="

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1, v4}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {p0, v0, v4}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
