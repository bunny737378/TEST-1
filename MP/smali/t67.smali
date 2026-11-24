.class public final Lt67;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lig0;


# instance fields
.field public final b:Lm13;

.field public final c:Z

.field public final d:Ly34;

.field public final e:Z

.field public final f:Lig0;


# direct methods
.method public constructor <init>(Lm13;ZLy34;ZLig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt67;->b:Lm13;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt67;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt67;->d:Ly34;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt67;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt67;->f:Lig0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 5

    .line 1
    iget-object v0, p0, Lt67;->b:Lm13;

    .line 2
    .line 3
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lt67;->d:Ly34;

    .line 15
    .line 16
    sget-object v2, Ly34;->b:Ly34;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    iget-boolean v2, p0, Lt67;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_1
    iget-boolean v1, p0, Lt67;->c:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    sub-float/2addr p1, v0

    .line 37
    :cond_2
    iget-object p0, p0, Lt67;->f:Lig0;

    .line 38
    .line 39
    sub-float/2addr p3, v0

    .line 40
    invoke-interface {p0, p1, p2, p3}, Lig0;->a(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
