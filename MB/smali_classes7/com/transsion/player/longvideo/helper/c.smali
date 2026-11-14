.class public abstract Lcom/transsion/player/longvideo/helper/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lsp/k;

.field private b:Ljava/lang/String;

.field private c:Lqp/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lqp/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/c;->c:Lqp/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lsp/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/c;->a:Lsp/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lsp/k;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/c;->a:Lsp/k;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lqp/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/c;->c:Lqp/a$b;

    .line 2
    .line 3
    return-void
.end method
