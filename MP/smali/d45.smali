.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lbo5;

.field public final synthetic b:Lbo5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbo5;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbo5;Lbo5;IILbo5;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld45;->a:Lbo5;

    .line 5
    .line 6
    iput-object p2, p0, Ld45;->b:Lbo5;

    .line 7
    .line 8
    iput p3, p0, Ld45;->c:I

    .line 9
    .line 10
    iput p4, p0, Ld45;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ld45;->e:Lbo5;

    .line 13
    .line 14
    iput p6, p0, Ld45;->f:I

    .line 15
    .line 16
    iput p7, p0, Ld45;->g:I

    .line 17
    .line 18
    iput p8, p0, Ld45;->h:I

    .line 19
    .line 20
    iput p9, p0, Ld45;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lao5;

    .line 2
    .line 3
    iget-object v0, p0, Ld45;->a:Lbo5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lbo5;->a:I

    .line 8
    .line 9
    iget v2, p0, Ld45;->h:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, Lbo5;->b:I

    .line 15
    .line 16
    iget v3, p0, Ld45;->i:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ld45;->b:Lbo5;

    .line 25
    .line 26
    iget v1, p0, Ld45;->c:I

    .line 27
    .line 28
    iget v2, p0, Ld45;->d:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lao5;->h(Lao5;Lbo5;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld45;->e:Lbo5;

    .line 34
    .line 35
    iget v1, p0, Ld45;->f:I

    .line 36
    .line 37
    iget p0, p0, Ld45;->g:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0}, Lao5;->h(Lao5;Lbo5;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lj38;->a:Lj38;

    .line 43
    .line 44
    return-object p0
.end method
