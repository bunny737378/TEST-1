.class public final Lcom/ironsource/Sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/ironsource/Sc;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/Sc;->a:Z

    iput p2, p0, Lcom/ironsource/Sc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x30000000

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Sc;-><init>(ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Sc;ZIILjava/lang/Object;)Lcom/ironsource/Sc;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/ironsource/Sc;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ironsource/Sc;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Sc;->a(ZI)Lcom/ironsource/Sc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZI)Lcom/ironsource/Sc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ironsource/Sc;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/Sc;-><init>(ZI)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Sc;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/Sc;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/Sc;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/Sc;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/ironsource/Sc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/ironsource/Sc;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/ironsource/Sc;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/ironsource/Sc;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/ironsource/Sc;->b:I

    .line 22
    .line 23
    iget p1, p1, Lcom/ironsource/Sc;->b:I

    .line 24
    .line 25
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Sc;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/ironsource/Sc;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/Sc;->a:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/ironsource/Sc;->b:I

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "OpenUrlConfigurations(isImmersive="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, ", flags="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
