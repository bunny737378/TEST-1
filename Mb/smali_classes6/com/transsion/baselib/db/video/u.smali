.class public final synthetic Lcom/transsion/baselib/db/video/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/baselib/db/video/u;->a:I

    .line 6
    iput p2, p0, Lcom/transsion/baselib/db/video/u;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/baselib/db/video/u;->a:I

    .line 3
    iget v1, p0, Lcom/transsion/baselib/db/video/u;->b:I

    .line 5
    check-cast p1, Ly3/b;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/transsion/baselib/db/video/b0;->s(IILy3/b;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
