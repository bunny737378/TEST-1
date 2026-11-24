.class public final Lcom/onetrust/otpublishers/headless/cmp/api/v;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/api/m;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/v;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcw3;)Ltb6;
    .locals 2
    .param p1    # Lcw3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg64;

    .line 5
    .line 6
    iget-object v0, p1, Lg64;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp96;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/v;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 11
    .line 12
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Lh54;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lp96;ZZ)Lo96;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, v0, Lp96;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lp96;->d:Lt96;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lo96;->e(Ljava/lang/String;Lt96;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo96;->b()Lp96;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lg64;->f(Lp96;)Ltb6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
