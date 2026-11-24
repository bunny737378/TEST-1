.class public final Lcom/inmobi/media/ni;
.super Lt0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lof1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lnf1;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt0;-><init>(Ljf1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lkf1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Unhandled exception: "

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Lcom/inmobi/media/bm;

    .line 18
    .line 19
    const-string v0, "HtmlMediaPlayer"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 25
    .line 26
    new-instance p0, Lcom/inmobi/media/e8;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
