.class public final Lcom/smartdigimkt/q2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/q2/b;->b:I

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/q2/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    const-string v4, "Virtual Item"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance p0, Lcom/smartdigimkt/q2/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v4, v3}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    .line 31
    :goto_1
    move-object v0, p0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/s2/a;->b:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lcom/smartdigimkt/q2/b;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance p0, Lcom/smartdigimkt/q2/b;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4, v3}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_3
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Reward{name=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', amount="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/q2/b;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
