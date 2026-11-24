.class Lcom/ironsource/sdk/controller/v$n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/w8$e;Lcom/ironsource/a5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w8$e;

.field final synthetic b:Lcom/ironsource/a5;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/w8$e;Lcom/ironsource/a5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$n;->d:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/w8$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$n;->b:Lcom/ironsource/a5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$n;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/w8$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$n;->b:Lcom/ironsource/a5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$n;->d:Lcom/ironsource/sdk/controller/v;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/w8$e;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->N0(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/w8$e;)Lcom/ironsource/y4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->d:Lcom/ironsource/sdk/controller/v;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->p0(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "onAdProductInitFailed (message:"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$n;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ")("

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/w8$e;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ")"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$n;->a:Lcom/ironsource/w8$e;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$n;->b:Lcom/ironsource/a5;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/ironsource/a5;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$n;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/y4;->a(Lcom/ironsource/w8$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
