.class public abstract Lcom/transsion/player/longvideo/helper/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lnn/j;

.field private b:Ljava/lang/String;

.field private c:Lln/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lln/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/d;->c:Lln/a$b;

    .line 3
    return-object v0
.end method

.method protected final b()Lnn/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/d;->a:Lnn/j;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lnn/j;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/d;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/transsion/player/longvideo/helper/d;->a:Lnn/j;

    .line 10
    return-void
.end method

.method public final d(Lln/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/d;->c:Lln/a$b;

    .line 3
    return-void
.end method
