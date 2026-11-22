.class public final LU7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 2
    iput v0, p0, LU7/m;->a:I

    .line 3
    iput v0, p0, LU7/m;->b:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, LU7/m;->c:I

    const/16 v0, 0x7d0

    .line 5
    iput v0, p0, LU7/m;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LU7/m;->e:I

    .line 7
    iput-boolean v0, p0, LU7/m;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, LU7/m;->a:I

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iput v0, p0, LU7/m;->b:I

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x3e8

    .line 12
    :goto_1
    iput p1, p0, LU7/m;->c:I

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x7d0

    :goto_2
    iput p1, p0, LU7/m;->d:I

    const/4 p1, 0x0

    if-eqz p5, :cond_4

    .line 14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    move p2, p1

    :goto_3
    iput p2, p0, LU7/m;->e:I

    if-eqz p6, :cond_5

    .line 15
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_5
    iput-boolean p1, p0, LU7/m;->f:Z

    return-void
.end method
