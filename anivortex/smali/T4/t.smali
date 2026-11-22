.class public final LT4/t;
.super LT4/c;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LT4/j;


# direct methods
.method public constructor <init>(ILT4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT4/t;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LT4/t;->b:LT4/j;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Landroid/support/v4/media/session/q;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/q;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, LT4/j;->s:LT4/j;

    .line 13
    .line 14
    iput-object v1, v0, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, LT4/j;->s:LT4/j;

    .line 2
    .line 3
    iget-object v1, p0, LT4/t;->b:LT4/j;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LT4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LT4/t;

    .line 8
    .line 9
    iget v0, p1, LT4/t;->a:I

    .line 10
    .line 11
    iget v2, p0, LT4/t;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LT4/t;->b:LT4/j;

    .line 16
    .line 17
    iget-object v0, p0, LT4/t;->b:LT4/j;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LT4/t;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT4/t;->b:LT4/j;

    .line 8
    .line 9
    const-class v2, LT4/t;

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AesGcmSiv Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT4/t;->b:LT4/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LT4/t;->a:I

    .line 19
    .line 20
    const-string v2, "-byte key)"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
