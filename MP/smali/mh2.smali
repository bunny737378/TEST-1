.class public final Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lmh2;


# instance fields
.field public final a:Lbh2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmh2;

    .line 2
    .line 3
    new-instance v1, Lbh2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v8}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;Ljava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmh2;-><init>(Lbh2;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmh2;->b:Lmh2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh2;->a:Lbh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmh2;)Lmh2;
    .locals 9

    .line 1
    sget-object v0, Lmh2;->b:Lmh2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmh2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lmh2;

    .line 18
    .line 19
    new-instance v1, Lbh2;

    .line 20
    .line 21
    iget-object p1, p1, Lmh2;->a:Lbh2;

    .line 22
    .line 23
    iget-object v2, p1, Lbh2;->a:Lun2;

    .line 24
    .line 25
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lbh2;->a:Lun2;

    .line 30
    .line 31
    :cond_2
    iget-object v3, p1, Lbh2;->b:Lny6;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lbh2;->b:Lny6;

    .line 36
    .line 37
    :cond_3
    iget-object v4, p1, Lbh2;->c:Lvt0;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, Lbh2;->c:Lvt0;

    .line 42
    .line 43
    :cond_4
    iget-object v5, p1, Lbh2;->d:Lvj6;

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lbh2;->d:Lvj6;

    .line 48
    .line 49
    :cond_5
    iget-object v6, p1, Lbh2;->e:Ln98;

    .line 50
    .line 51
    if-nez v6, :cond_6

    .line 52
    .line 53
    iget-object v6, p0, Lbh2;->e:Ln98;

    .line 54
    .line 55
    :cond_6
    iget-object p0, p0, Lbh2;->g:Ljava/util/Map;

    .line 56
    .line 57
    iget-object p1, p1, Lbh2;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lwl4;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;Ljava/util/LinkedHashMap;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lmh2;-><init>(Lbh2;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmh2;

    .line 6
    .line 7
    iget-object p1, p1, Lmh2;->a:Lbh2;

    .line 8
    .line 9
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbh2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lmh2;->b:Lmh2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmh2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 13
    .line 14
    iget-object v0, p0, Lbh2;->a:Lun2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lun2;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lbh2;->b:Lny6;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lny6;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    iget-object v3, p0, Lbh2;->c:Lvt0;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lvt0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_2
    iget-object v4, p0, Lbh2;->d:Lvj6;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lvj6;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v4, v1

    .line 55
    :goto_3
    iget-object p0, p0, Lbh2;->e:Ln98;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Ln98;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    const-string p0, ", Slide - "

    .line 64
    .line 65
    const-string v5, ", Shrink - "

    .line 66
    .line 67
    const-string v6, "EnterTransition: Fade - "

    .line 68
    .line 69
    invoke-static {v6, v0, p0, v2, v5}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, ", Scale - "

    .line 74
    .line 75
    const-string v2, ", Veil - "

    .line 76
    .line 77
    invoke-static {p0, v3, v0, v4, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
