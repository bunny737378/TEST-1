.class public final Lcom/inmobi/media/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/d0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/inmobi/media/d0;->d:Lcom/inmobi/media/am;

    .line 6
    .line 7
    const-string v0, "AdChoiceViewManager"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/inmobi/media/bm;

    .line 12
    .line 13
    const-string v1, "invokeOnCancellation Called"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/d0;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/d0;->d:Lcom/inmobi/media/am;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/inmobi/media/bm;

    .line 25
    .line 26
    const-string v1, "destroy called"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/inmobi/media/k00;->a:Lcom/squareup/picasso/Picasso;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/d0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/inmobi/media/k00;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/inmobi/media/d0;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lj38;->a:Lj38;

    .line 45
    .line 46
    return-object p0
.end method
