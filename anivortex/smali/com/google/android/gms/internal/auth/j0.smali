.class public final Lcom/google/android/gms/internal/auth/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/z0;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/z0;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j0;->a:Lcom/google/android/gms/internal/auth/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/j0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0xd800

    .line 16
    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/auth/j0;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v2, v0, :cond_1

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0x1fff

    .line 37
    .line 38
    shl-int/2addr v2, v1

    .line 39
    or-int/2addr p1, v2

    .line 40
    add-int/lit8 v1, v1, 0xd

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v2, v1

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/auth/j0;->c:I

    .line 48
    .line 49
    return-void
.end method
