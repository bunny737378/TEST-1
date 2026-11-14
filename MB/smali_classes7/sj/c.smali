.class public final synthetic Lsj/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsj/j;

.field public final synthetic b:Lcom/transsion/baselib/db/audio/AudioBean;


# direct methods
.method public synthetic constructor <init>(Lsj/j;Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/c;->a:Lsj/j;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/c;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/c;->a:Lsj/j;

    .line 2
    .line 3
    iget-object v1, p0, Lsj/c;->b:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 4
    .line 5
    check-cast p1, Lz3/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lsj/j;->o(Lsj/j;Lcom/transsion/baselib/db/audio/AudioBean;Lz3/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
