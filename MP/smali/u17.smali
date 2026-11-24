.class public final Lu17;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrr3;


# instance fields
.field public a:I

.field public final synthetic b:Lv17;


# direct methods
.method public constructor <init>(Lv17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu17;->b:Lv17;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lor3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt12;

    .line 2
    .line 3
    iget-object v1, p0, Lu17;->b:Lv17;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v1, Lv17;->l:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    iput p0, v1, Lv17;->l:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lj91;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v1, Lv17;->l:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lu17;->a:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lv17;->o:Lb15;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lj91;

    .line 32
    .line 33
    iput-object p1, v1, Lv17;->m:Lj91;

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lu17;->a:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lu17;->a:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b(Lor3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt12;

    .line 2
    .line 3
    iget-object v1, p0, Lu17;->b:Lv17;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v1, Lv17;->l:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    iput p0, v1, Lv17;->l:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lj91;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lu17;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lu17;->a:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, v1, Lv17;->q:Lb15;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lv17;->m:Lj91;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
