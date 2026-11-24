.class public Lcom/ironsource/mediationsdk/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/z2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ironsource/z2;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/f2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic i(Lcom/ironsource/mediationsdk/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/ironsource/mediationsdk/d$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->c:Lcom/ironsource/z2;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/ironsource/mediationsdk/d$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/ironsource/mediationsdk/d$a;)V
    .locals 1

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    iput v0, p0, Lcom/ironsource/mediationsdk/d$a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic o(Lcom/ironsource/mediationsdk/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/ironsource/mediationsdk/d$a;Lcom/ironsource/f2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/f2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/f2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/ironsource/f2;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/ironsource/mediationsdk/demandOnly/p$b;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/p$b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/d$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lcom/ironsource/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->c:Lcom/ironsource/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/ironsource/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->h:Lcom/ironsource/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/z2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
