.class public final Lcom/inmobi/media/nh0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/rh0;

.field public final synthetic d:Lg76;

.field public final synthetic e:Lg76;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;Lg76;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/nh0;->c:Lcom/inmobi/media/rh0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/nh0;->d:Lg76;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/nh0;->e:Lg76;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/nh0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/nh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/nh0;->c:Lcom/inmobi/media/rh0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/nh0;->d:Lg76;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/nh0;->e:Lg76;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/nh0;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lg76;Lg76;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/nh0;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/nh0;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/nh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/nh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/nh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Error"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/nh0;->c:Lcom/inmobi/media/rh0;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/nh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    .line 42
    const-string v1, "error"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/kx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/nh0;->c:Lcom/inmobi/media/rh0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/rh0;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "Ad"

    .line 59
    .line 60
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/nh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :try_start_0
    const-string p1, "conditionalAd"

    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/nh0;->d:Lg76;

    .line 83
    .line 84
    iput-boolean v3, p1, Lg76;->a:Z

    .line 85
    .line 86
    iget-object p0, p0, Lcom/inmobi/media/nh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/nh0;->e:Lg76;

    .line 93
    .line 94
    iget-boolean v0, p1, Lg76;->a:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lcom/inmobi/media/nh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    iput-boolean v3, p1, Lg76;->a:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/inmobi/media/nh0;->c:Lcom/inmobi/media/rh0;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/inmobi/media/nh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 109
    .line 110
    iput v3, p0, Lcom/inmobi/media/nh0;->a:I

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/rh0;->a(Lcom/inmobi/media/rh0;Lorg/xmlpull/v1/XmlPullParser;Lie1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lvf1;->a:Lvf1;

    .line 117
    .line 118
    if-ne p0, p1, :cond_6

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-static {v0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-object v2
.end method
