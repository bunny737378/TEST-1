.class public Lorg/objectweb/asm/tree/analysis/BasicValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objectweb/asm/tree/analysis/Value;


# static fields
.field public static final b:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final c:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final d:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final e:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final f:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final g:Lorg/objectweb/asm/tree/analysis/BasicValue;

.field public static final h:Lorg/objectweb/asm/tree/analysis/BasicValue;


# instance fields
.field public final a:Lorg/objectweb/asm/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 7
    .line 8
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->b:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 9
    .line 10
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 11
    .line 12
    sget-object v1, Lorg/objectweb/asm/Type;->j:Lorg/objectweb/asm/Type;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 16
    .line 17
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->c:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 18
    .line 19
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 20
    .line 21
    sget-object v1, Lorg/objectweb/asm/Type;->k:Lorg/objectweb/asm/Type;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 25
    .line 26
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->d:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 27
    .line 28
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 29
    .line 30
    sget-object v1, Lorg/objectweb/asm/Type;->l:Lorg/objectweb/asm/Type;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 34
    .line 35
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->e:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 36
    .line 37
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 38
    .line 39
    sget-object v1, Lorg/objectweb/asm/Type;->m:Lorg/objectweb/asm/Type;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 43
    .line 44
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->f:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 45
    .line 46
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 47
    .line 48
    const-string v1, "java/lang/Object"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 56
    .line 57
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->g:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 58
    .line 59
    new-instance v0, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 60
    .line 61
    sget-object v1, Lorg/objectweb/asm/Type;->e:Lorg/objectweb/asm/Type;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/objectweb/asm/tree/analysis/BasicValue;-><init>(Lorg/objectweb/asm/Type;)V

    .line 65
    .line 66
    sput-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->h:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0

    .line 23
    .line 24
    :cond_2
    check-cast p1, Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_3
    return v2
.end method

.method public getType()Lorg/objectweb/asm/Type;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->b:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->h:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "A"

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lorg/objectweb/asm/tree/analysis/BasicValue;->g:Lorg/objectweb/asm/tree/analysis/BasicValue;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "R"

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/BasicValue;->a:Lorg/objectweb/asm/Type;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->c()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
