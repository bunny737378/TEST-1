.class Lcom/transsion/transfer/androidasync/http/j$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/j;->n()Lcom/transsion/transfer/androidasync/http/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/http/j;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    .line 7
    iget-object v5, v4, Lcom/transsion/transfer/androidasync/http/j;->h:Ljava/lang/String;

    .line 9
    const-string v6, "%s %s %s"

    .line 11
    if-eqz v5, :cond_0

    .line 13
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    invoke-static {v4}, Lcom/transsion/transfer/androidasync/http/j;->a(Lcom/transsion/transfer/androidasync/http/j;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v7, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    .line 21
    invoke-virtual {v7}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    .line 27
    invoke-static {v8}, Lcom/transsion/transfer/androidasync/http/j;->b(Lcom/transsion/transfer/androidasync/http/j;)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    aput-object v4, v3, v2

    .line 35
    aput-object v7, v3, v1

    .line 37
    aput-object v8, v3, v0

    .line 39
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v4}, Lcom/transsion/transfer/androidasync/http/j;->k()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 56
    :cond_1
    const-string v4, "/"

    .line 58
    :cond_2
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    .line 60
    invoke-virtual {v5}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "?"

    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    :cond_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    iget-object v7, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    .line 100
    invoke-static {v7}, Lcom/transsion/transfer/androidasync/http/j;->a(Lcom/transsion/transfer/androidasync/http/j;)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lcom/transsion/transfer/androidasync/http/j$a;->a:Lcom/transsion/transfer/androidasync/http/j;

    .line 106
    invoke-static {v8}, Lcom/transsion/transfer/androidasync/http/j;->b(Lcom/transsion/transfer/androidasync/http/j;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    aput-object v7, v3, v2

    .line 114
    aput-object v4, v3, v1

    .line 116
    aput-object v8, v3, v0

    .line 118
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
