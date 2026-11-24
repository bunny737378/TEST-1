.class public final Lcom/ironsource/sdk/controller/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/sdk/controller/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/m;I)V
    .locals 0
    .param p1    # Lcom/ironsource/sdk/controller/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/m;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/w8$d;->b:Lcom/ironsource/w8$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/w8$d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "console.log(\"JS exception: \" + JSON.stringify(e));"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 14
    .line 15
    sget-object v1, Lcom/ironsource/w8$d;->c:Lcom/ironsource/w8$d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ironsource/w8$d;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 24
    .line 25
    sget-object v1, Lcom/ironsource/w8$d;->e:Lcom/ironsource/w8$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ironsource/w8$d;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v2, "empty"

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "try{"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "}catch(e){"

    .line 45
    .line 46
    const-string v3, "}"

    .line 47
    .line 48
    invoke-static {v0, p0, v1, v2, v3}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
