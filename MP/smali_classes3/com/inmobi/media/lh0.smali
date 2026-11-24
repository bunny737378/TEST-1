.class public final Lcom/inmobi/media/lh0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lg76;

.field public final synthetic d:Lcom/inmobi/media/rh0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rh0;Lge1;Lg76;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/lh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/lh0;->c:Lg76;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/lh0;->d:Lcom/inmobi/media/rh0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/lh0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/lh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/lh0;->c:Lg76;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/lh0;->d:Lcom/inmobi/media/rh0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/inmobi/media/lh0;-><init>(Lcom/inmobi/media/rh0;Lge1;Lg76;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lh0;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/lh0;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/lh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/lh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "VAST"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/lh0;->c:Lg76;

    .line 37
    .line 38
    iput-boolean v1, p1, Lg76;->a:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/lh0;->d:Lcom/inmobi/media/rh0;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/lh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    .line 44
    iput v1, p0, Lcom/inmobi/media/lh0;->a:I

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/rh0;->b(Lcom/inmobi/media/rh0;Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lvf1;->a:Lvf1;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 56
    .line 57
    return-object p0
.end method
