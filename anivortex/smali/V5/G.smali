.class public final LV5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LV5/F;

.field public static final d:[LZ6/d;


# instance fields
.field public final a:LV5/K;

.field public final b:LV5/i0;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v2, LV5/F;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, LV5/G;->Companion:LV5/F;

    .line 9
    .line 10
    sget-object v2, LZ6/f;->PUBLICATION:LZ6/f;

    .line 11
    .line 12
    new-instance v3, LT6/d;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LT6/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [LZ6/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    sput-object v1, LV5/G;->d:[LZ6/d;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILV5/K;LV5/i0;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV5/G;->a:LV5/K;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, LV5/G;->b:LV5/i0;

    goto :goto_0

    :cond_0
    iput-object p3, p0, LV5/G;->b:LV5/i0;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v2, p0, LV5/G;->c:Ljava/util/Map;

    return-void

    :cond_1
    iput-object p4, p0, LV5/G;->c:Ljava/util/Map;

    return-void

    :cond_2
    sget-object p2, LV5/E;->a:LV5/E;

    invoke-virtual {p2}, LV5/E;->d()LN7/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, LP7/k;->a(IILN7/d;)V

    throw v2
.end method

.method public constructor <init>(LV5/K;LV5/i0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "sessionDetails"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV5/G;->a:LV5/K;

    .line 4
    iput-object p2, p0, LV5/G;->b:LV5/i0;

    .line 5
    iput-object p3, p0, LV5/G;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(LV5/G;LV5/K;LV5/i0;Ljava/util/Map;I)LV5/G;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LV5/G;->a:LV5/K;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LV5/G;->b:LV5/i0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LV5/G;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "sessionDetails"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LV5/G;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, LV5/G;-><init>(LV5/K;LV5/i0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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
    instance-of v1, p1, LV5/G;

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
    check-cast p1, LV5/G;

    .line 12
    .line 13
    iget-object v1, p1, LV5/G;->a:LV5/K;

    .line 14
    .line 15
    iget-object v3, p0, LV5/G;->a:LV5/K;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LV5/G;->b:LV5/i0;

    .line 25
    .line 26
    iget-object v3, p1, LV5/G;->b:LV5/i0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LV5/G;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, LV5/G;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LV5/G;->a:LV5/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LV5/K;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LV5/G;->b:LV5/i0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v2, LV5/i0;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, LV5/G;->c:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionData(sessionDetails="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV5/G;->a:LV5/K;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV5/G;->b:LV5/i0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", processDataMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LV5/G;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
