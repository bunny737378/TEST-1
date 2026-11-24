.class public final Luf2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Ltf2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf2;->Companion:Ltf2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
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
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput p2, p0, Luf2;->a:I

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Luf2;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Luf2;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Luf2;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Luf2;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Luf2;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput-object p5, p0, Luf2;->d:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iput-object v0, p0, Luf2;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iput-object p6, p0, Luf2;->e:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object p3, p0, Luf2;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    iput-object p7, p0, Luf2;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iput-object p3, p0, Luf2;->g:Ljava/lang/Long;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iput-object p8, p0, Luf2;->g:Ljava/lang/Long;

    .line 67
    .line 68
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
    instance-of v1, p1, Luf2;

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
    check-cast p1, Luf2;

    .line 12
    .line 13
    iget v1, p0, Luf2;->a:I

    .line 14
    .line 15
    iget v3, p1, Luf2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Luf2;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Luf2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Luf2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Luf2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Luf2;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Luf2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Luf2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Luf2;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Luf2;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Luf2;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Luf2;->g:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object p1, p1, Luf2;->g:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Luf2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Luf2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luf2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Luf2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Luf2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Luf2;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Luf2;->g:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", author="

    .line 4
    .line 5
    const-string v2, "EngageMedia(bookId="

    .line 6
    .line 7
    iget v3, p0, Luf2;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Luf2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lbl0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bookCoverUri="

    .line 16
    .line 17
    const-string v2, ", mediaActionUri="

    .line 18
    .line 19
    iget-object v3, p0, Luf2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Luf2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Luf2;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", progress="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Luf2;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", lastEngagementTimeMillis="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Luf2;->g:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
