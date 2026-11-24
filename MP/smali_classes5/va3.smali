.class public final Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Lua3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva3;->Companion:Lua3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p4, ""

    .line 9
    .line 10
    :cond_0
    iput-object p4, p0, Lva3;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p4, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lva3;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p2, p0, Lva3;->b:I

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lva3;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput p3, p0, Lva3;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lva3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lva3;

    .line 12
    .line 13
    iget-object v1, p0, Lva3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lva3;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lva3;->b:I

    .line 25
    .line 26
    iget v3, p1, Lva3;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lva3;->c:I

    .line 32
    .line 33
    iget p1, p1, Lva3;->c:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lva3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lva3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lva3;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", width="

    .line 2
    .line 3
    const-string v1, ", height="

    .line 4
    .line 5
    const-string v2, "HomeChapterPreviewPage(imageUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lva3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lva3;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lva3;->c:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
