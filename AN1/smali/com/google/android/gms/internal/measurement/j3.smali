.class public final Lcom/google/android/gms/internal/measurement/j3;
.super Lcom/google/android/gms/internal/measurement/r2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/j3;

.field public static final z:[Ljava/lang/Object;


# instance fields
.field public x:[Ljava/lang/Object;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/measurement/j3;->z:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/j3;->A:Lcom/google/android/gms/internal/measurement/j3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/r2;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2;->b()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 1
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    .line 4
    invoke-static {v1, p1, v2, v0}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final synthetic d(I)Lcom/google/android/gms/internal/measurement/R2;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/j3;->z:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    .line 11
    .line 12
    const-string v2, "Index:"

    .line 13
    .line 14
    const-string v3, ", Size:"

    .line 15
    .line 16
    invoke-static {v2, p1, v3, v1}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2;->b()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->x:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->y:I

    return v0
.end method
