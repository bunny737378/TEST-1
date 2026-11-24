.class Lcom/ironsource/Sb$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[I

.field private c:J

.field private d:[B

.field final synthetic e:Lcom/ironsource/Sb;


# direct methods
.method private constructor <init>(Lcom/ironsource/Sb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Sb$a;->e:Lcom/ironsource/Sb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/Sb$a;->a:Z

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/Sb$a;->b:[I

    .line 13
    .line 14
    const/16 p1, 0x40

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/Sb$a;->d:[B

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/ironsource/Sb$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Sb;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ironsource/Sb$a;-><init>(Lcom/ironsource/Sb;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sb$a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x67452301

    .line 5
    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, -0x10325477

    .line 11
    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v2, -0x67452302

    .line 17
    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v2, 0x10325476

    .line 23
    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/ironsource/Sb$a;->c:J

    .line 30
    .line 31
    return-void
.end method

.method private a(Lcom/ironsource/Sb$a;)V
    .locals 4

    .line 32
    iget-object v0, p1, Lcom/ironsource/Sb$a;->d:[B

    iget-object v1, p0, Lcom/ironsource/Sb$a;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v0, p1, Lcom/ironsource/Sb$a;->b:[I

    iget-object v1, p0, Lcom/ironsource/Sb$a;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-boolean v0, p1, Lcom/ironsource/Sb$a;->a:Z

    iput-boolean v0, p0, Lcom/ironsource/Sb$a;->a:Z

    .line 35
    iget-wide v0, p1, Lcom/ironsource/Sb$a;->c:J

    iput-wide v0, p0, Lcom/ironsource/Sb$a;->c:J

    return-void
.end method

.method public static bridge synthetic b(Lcom/ironsource/Sb$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/Sb$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/Sb$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Sb$a;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/Sb$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ironsource/Sb$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/ironsource/Sb$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Sb$a;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/ironsource/Sb$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/Sb$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/Sb$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/Sb$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/ironsource/Sb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Sb$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/ironsource/Sb$a;Lcom/ironsource/Sb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/Sb$a;->a(Lcom/ironsource/Sb$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
