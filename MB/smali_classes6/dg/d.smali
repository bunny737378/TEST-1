.class public final Ldg/d;
.super Ldg/c;
.source "source.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteOrder;

.field private e:I


# direct methods
.method constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/d;->a:[B

    .line 5
    .line 6
    iput p2, p0, Ldg/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldg/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldg/d;->d:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    return-void
.end method

.method public static e([BIILjava/nio/ByteOrder;)Ldg/c;
    .locals 1

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldg/d;-><init>([BIILjava/nio/ByteOrder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/d;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ldg/d;->b:I

    .line 4
    .line 5
    iget v2, p0, Ldg/d;->e:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Ldg/d;->d:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ldg/e;->a([BILjava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ldg/d;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, p0, Ldg/d;->e:I

    .line 19
    .line 20
    return v0
.end method

.method public b()S
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/d;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ldg/d;->b:I

    .line 4
    .line 5
    iget v2, p0, Ldg/d;->e:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Ldg/d;->d:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ldg/e;->b([BILjava/nio/ByteOrder;)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ldg/d;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, p0, Ldg/d;->e:I

    .line 19
    .line 20
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldg/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldg/d;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ldg/d;->e:I

    .line 5
    .line 6
    return-void
.end method
