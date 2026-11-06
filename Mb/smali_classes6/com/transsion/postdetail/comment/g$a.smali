.class public final Lcom/transsion/postdetail/comment/g$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/comment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lwn/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/comment/g$a;->a:Landroid/content/Context;

    .line 11
    new-instance p1, Lwn/a;

    .line 13
    invoke-direct {p1}, Lwn/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/comment/g$a;->b:Lwn/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/postdetail/comment/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/postdetail/comment/g;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/comment/g$a;->a:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/comment/g;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v1, p0, Lcom/transsion/postdetail/comment/g$a;->b:Lwn/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/comment/g;->k(Lwn/a;)V

    .line 14
    return-object v0
.end method

.method public final b(Landroid/text/Editable;)Lcom/transsion/postdetail/comment/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/g$a;->b:Lwn/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwn/a;->g(Landroid/text/Editable;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public final c(Lcom/transsion/postdetail/comment/i0;)Lcom/transsion/postdetail/comment/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/g$a;->b:Lwn/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwn/a;->f(Lcom/transsion/postdetail/comment/i0;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public final d(I)Lcom/transsion/postdetail/comment/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/g$a;->b:Lwn/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwn/a;->h(I)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public final e(Lcom/transsion/moviedetailapi/bean/CommentBean;)Lcom/transsion/postdetail/comment/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/g$a;->b:Lwn/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwn/a;->i(Lcom/transsion/moviedetailapi/bean/CommentBean;)V

    .line 8
    :cond_0
    return-object p0
.end method
