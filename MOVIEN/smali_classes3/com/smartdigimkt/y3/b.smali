.class public final Lcom/smartdigimkt/y3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/smartdigimkt/y3/b;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lcom/smartdigimkt/y3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/y3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/smartdigimkt/y3/b;-><init>([J)V

    .line 9
    .line 10
    sput-object v0, Lcom/smartdigimkt/y3/b;->d:Lcom/smartdigimkt/y3/b;

    .line 11
    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/y3/b;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/y3/b;->b:[J

    .line 13
    .line 14
    new-array p1, v0, [Lcom/smartdigimkt/y3/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    .line 22
    .line 23
    new-instance v2, Lcom/smartdigimkt/y3/a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/smartdigimkt/y3/a;-><init>()V

    .line 27
    .line 28
    aput-object v2, v1, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
