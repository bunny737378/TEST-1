.class Lcom/ironsource/sdk/controller/v$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t8$e;

.field final synthetic b:Lcom/ironsource/Y4;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;Lcom/ironsource/Y4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$n;->d:Lcom/ironsource/sdk/controller/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$n;->b:Lcom/ironsource/Y4;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$n;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/t8$e;->c:Lcom/ironsource/t8$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/t8$e;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/t8$e;->b:Lcom/ironsource/t8$e;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/t8$e;->a:Lcom/ironsource/t8$e;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$n;->b:Lcom/ironsource/Y4;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$n;->d:Lcom/ironsource/sdk/controller/v;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/t8$e;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->Z(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/t8$e;)Lcom/ironsource/v4;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->d:Lcom/ironsource/sdk/controller/v;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->D(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "onAdProductInitFailed (message:"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$n;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, ")("

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/t8$e;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, ")"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/t8$e;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$n;->b:Lcom/ironsource/Y4;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/ironsource/Y4;->h()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$n;->c:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/v4;->a(Lcom/ironsource/t8$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method
