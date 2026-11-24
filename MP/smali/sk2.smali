.class public final Lsk2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lsk2;

.field public static final c:Lsk2;


# instance fields
.field public final a:Lbh2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsk2;

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
    invoke-direct {v0, v1}, Lsk2;-><init>(Lbh2;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsk2;->b:Lsk2;

    .line 20
    .line 21
    new-instance v0, Lsk2;

    .line 22
    .line 23
    new-instance v1, Lbh2;

    .line 24
    .line 25
    const/16 v8, 0x5f

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;Ljava/util/LinkedHashMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsk2;-><init>(Lbh2;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsk2;->c:Lsk2;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk2;->a:Lbh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsk2;)Lsk2;
    .locals 9

    .line 1
    sget-object v0, Lsk2;->b:Lsk2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsk2;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lsk2;

    .line 18
    .line 19
    new-instance v1, Lbh2;

    .line 20
    .line 21
    iget-object p1, p1, Lsk2;->a:Lbh2;

    .line 22
    .line 23
    iget-object v2, p1, Lbh2;->a:Lun2;

    .line 24
    .line 25
    iget-object p0, p0, Lsk2;->a:Lbh2;

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
    iget-boolean v7, p1, Lbh2;->f:Z

    .line 56
    .line 57
    if-nez v7, :cond_7

    .line 58
    .line 59
    iget-boolean v7, p0, Lbh2;->f:Z

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    const/4 v7, 0x1

    .line 66
    :goto_0
    iget-object p0, p0, Lbh2;->g:Ljava/util/Map;

    .line 67
    .line 68
    iget-object p1, p1, Lbh2;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lwl4;->q0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct/range {v1 .. v8}, Lbh2;-><init>(Lun2;Lny6;Lvt0;Lvj6;Ln98;ZLjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lsk2;-><init>(Lbh2;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsk2;

    .line 6
    .line 7
    iget-object p1, p1, Lsk2;->a:Lbh2;

    .line 8
    .line 9
    iget-object p0, p0, Lsk2;->a:Lbh2;

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
    iget-object p0, p0, Lsk2;->a:Lbh2;

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
    .locals 8

    .line 1
    sget-object v0, Lsk2;->b:Lsk2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsk2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lsk2;->c:Lsk2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsk2;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lsk2;->a:Lbh2;

    .line 24
    .line 25
    iget-object v0, p0, Lbh2;->a:Lun2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lun2;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lbh2;->b:Lny6;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lny6;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lbh2;->c:Lvt0;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lvt0;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v3, v1

    .line 56
    :goto_2
    iget-object v4, p0, Lbh2;->d:Lvj6;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Lvj6;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v4, v1

    .line 66
    :goto_3
    iget-object v5, p0, Lbh2;->e:Ln98;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Ln98;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_6
    iget-boolean p0, p0, Lbh2;->f:Z

    .line 75
    .line 76
    const-string v5, ",  Slide - "

    .line 77
    .line 78
    const-string v6, ",  Shrink - "

    .line 79
    .line 80
    const-string v7, "ExitTransition:  Fade - "

    .line 81
    .line 82
    invoke-static {v7, v0, v5, v2, v6}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, ",  Scale - "

    .line 87
    .line 88
    const-string v5, ",  Veil - "

    .line 89
    .line 90
    invoke-static {v0, v3, v2, v4, v5}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ",  KeepUntilTransitionsFinished - "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
