.class public final synthetic Lcom/transsion/tvui/fragment/pa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/pa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/pa;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/pa;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/pa;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/transsion/tvplayer/d;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
