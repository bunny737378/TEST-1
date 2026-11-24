.class public final Lcom/adjust/sdk/sig/c;
.super Lcom/adjust/sdk/sig/d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/d;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/d;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/sig/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/c;->a:Lcom/adjust/sdk/sig/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/adjust/sdk/sig/c;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adjust/sdk/sig/d;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "fromIndex: "

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    if-gt p3, p1, :cond_1

    .line 17
    .line 18
    if-gt p2, p3, :cond_0

    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lcom/adjust/sdk/sig/c;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, " > toIndex: "

    .line 25
    .line 26
    invoke-static {p2, p3, v0, p0}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    const-string p0, ", toIndex: "

    .line 36
    .line 37
    const-string v1, ", size: "

    .line 38
    .line 39
    invoke-static {p2, p3, v0, p0, v1}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/v3;->b(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adjust/sdk/sig/c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/c;->c:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adjust/sdk/sig/c;->a:Lcom/adjust/sdk/sig/d;

    .line 8
    .line 9
    iget p0, p0, Lcom/adjust/sdk/sig/c;->b:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "index: "

    .line 18
    .line 19
    const-string v1, ", size: "

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/c;->c:I

    .line 2
    .line 3
    const-string v1, "fromIndex: "

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/adjust/sdk/sig/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/sig/c;->a:Lcom/adjust/sdk/sig/d;

    .line 14
    .line 15
    iget p0, p0, Lcom/adjust/sdk/sig/c;->b:I

    .line 16
    .line 17
    add-int/2addr p1, p0

    .line 18
    add-int/2addr p0, p2

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lcom/adjust/sdk/sig/c;-><init>(Lcom/adjust/sdk/sig/d;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, " > toIndex: "

    .line 24
    .line 25
    invoke-static {p1, p2, v1, p0}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, ", toIndex: "

    .line 35
    .line 36
    const-string v2, ", size: "

    .line 37
    .line 38
    invoke-static {p1, p2, v1, p0, v2}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lcom/adjust/sdk/sig/v3;->b(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
