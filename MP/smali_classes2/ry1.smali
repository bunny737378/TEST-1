.class public final Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lzy2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lzy2;->d:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lry1;->a:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Liz1;->d(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lry1;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lry1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lry1;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lry1;->b:Z

    .line 6
    .line 7
    sget-object v2, Lj41;->a:Lh41;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lj41;->c(ZZ)Lj41;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lry1;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lry1;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lj41;->c(ZZ)Lj41;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj41;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
