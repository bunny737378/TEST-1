.class public final synthetic Lcom/transsion/baselib/db/video/i0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/video/r0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/baselib/db/video/i0;->a:Lcom/transsion/baselib/db/video/r0;

    .line 6
    iput-object p2, p0, Lcom/transsion/baselib/db/video/i0;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/transsion/baselib/db/video/i0;->c:I

    .line 10
    iput p4, p0, Lcom/transsion/baselib/db/video/i0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/i0;->a:Lcom/transsion/baselib/db/video/r0;

    .line 3
    iget-object v1, p0, Lcom/transsion/baselib/db/video/i0;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/baselib/db/video/i0;->c:I

    .line 7
    iget v3, p0, Lcom/transsion/baselib/db/video/i0;->d:I

    .line 9
    check-cast p1, Ly3/b;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/baselib/db/video/r0;->q(Lcom/transsion/baselib/db/video/r0;Ljava/lang/String;IILy3/b;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
