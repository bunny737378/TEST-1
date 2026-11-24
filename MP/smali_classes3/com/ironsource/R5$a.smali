.class Lcom/ironsource/R5$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/R5;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/R5;


# direct methods
.method public constructor <init>(Lcom/ironsource/R5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/R5$a;->b:Lcom/ironsource/R5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/R5$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "response status code: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/ironsource/Yd;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ironsource/Yd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/R5$a;->b:Lcom/ironsource/R5;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/ironsource/R5;->c(Lcom/ironsource/R5;)Lcom/ironsource/L5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/ironsource/L5;->d()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "POST"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/ironsource/R5$a;->b:Lcom/ironsource/R5;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/ironsource/R5;->c(Lcom/ironsource/R5;)Lcom/ironsource/L5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/ironsource/L5;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/R5$a;->b:Lcom/ironsource/R5;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/ironsource/R5;->c(Lcom/ironsource/R5;)Lcom/ironsource/L5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/ironsource/L5;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/ironsource/R5$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/ironsource/j8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Yd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v3, "GET"

    .line 54
    .line 55
    iget-object v4, p0, Lcom/ironsource/R5$a;->b:Lcom/ironsource/R5;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/ironsource/R5;->c(Lcom/ironsource/R5;)Lcom/ironsource/L5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/ironsource/L5;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ironsource/R5$a;->b:Lcom/ironsource/R5;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/ironsource/R5;->c(Lcom/ironsource/R5;)Lcom/ironsource/L5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/ironsource/L5;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/ironsource/R5$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lcom/ironsource/j8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Yd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ironsource/R5$a;->b:Lcom/ironsource/R5;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, v1, Lcom/ironsource/Yd;->a:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lcom/ironsource/R5;->d(Lcom/ironsource/R5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
