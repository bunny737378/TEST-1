.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LA/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, LA/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA/a;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, LA/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LA/a;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, v4}, LA/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LA/a;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v4, v5}, LA/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LA/a;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-direct {v5, v6}, LA/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LA/a;

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    invoke-direct {v6, v7}, LA/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v0 .. v6}, [LA/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LA/a;->b:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LA/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LA/a;

    .line 7
    .line 8
    iget p1, p1, LA/a;->a:I

    .line 9
    .line 10
    iget v0, p0, LA/a;->a:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LA/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AeMode(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
