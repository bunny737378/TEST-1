.class final Lll/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll/a$b;->c:[B

    .line 6
    iput p2, p0, Lll/a$b;->a:I

    .line 8
    iput p3, p0, Lll/a$b;->b:I

    .line 10
    return-void
.end method

.method static synthetic a(Lll/a$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lll/a$b;->c:[B

    .line 3
    return-object p0
.end method

.method static synthetic b(Lll/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lll/a$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic c(Lll/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lll/a$b;->b:I

    .line 3
    return p0
.end method
