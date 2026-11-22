.class public final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le1/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Le1/i;-><init>(Le1/Z;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lh1/I;->G(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Le1/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Le1/i;->a:I

    .line 9
    .line 10
    iput p1, p0, Le1/i;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le1/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Le1/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Le1/i;->a:I

    .line 15
    .line 16
    iget v1, p1, Le1/i;->a:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Le1/i;->b:I

    .line 21
    .line 22
    iget p1, p1, Le1/i;->b:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x3fd1

    .line 2
    .line 3
    iget v1, p0, Le1/i;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Le1/i;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0
.end method
