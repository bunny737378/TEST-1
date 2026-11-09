.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[Lo0/D;

.field public final c:Lt4/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo0/I;->values()[Lo0/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lo0/b;->a:[I

    .line 22
    .line 23
    invoke-static {}, Lo0/I;->values()[Lo0/I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    new-array v1, v0, [Lo0/D;

    .line 29
    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object v1, p0, Lo0/b;->b:[Lo0/D;

    .line 39
    .line 40
    new-instance v0, Lt4/h;

    .line 41
    .line 42
    invoke-direct {v0}, Lt4/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo0/b;->c:Lt4/h;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lo0/I;I)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ld/i;->o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    return-void
.end method
